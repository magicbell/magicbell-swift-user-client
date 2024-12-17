import fs from "node:fs/promises";
import path from "node:path";

import { exists, getDirs } from "@magicbell/codegen/fs";
import * as md from "@magicbell/codegen/markdown";
import * as glob from "glob";

function pascalToHyphenCase(str: string): string {
  return str.replace(/([a-z])([A-Z])/g, "$1-$2").toLowerCase();
}

function rewriteHref(url: string) {
  if (!url.endsWith(".md")) return url;
  return url
    .replace(/^documentation\//, "")
    .replace(/([^/]+)\.md$/, (_, fileName) => pascalToHyphenCase(fileName));
}

const root = process.cwd();
const outdir = path.join(root, "docs-dist");
await fs.rm(outdir, { recursive: true, force: true });

const pkg = JSON.parse(await fs.readFile("package.json", "utf-8"));

// process readmes
const [readme] = glob.sync("README.md", { cwd: root });
const rootIndexAst = await md.read(path.join(root, readme));
md.removeAllBeforeHeading(rootIndexAst, "Setup & Configuration");

const [reference] = glob.sync("**/README.md", {
  cwd: path.join(root, "documentation"),
});
const referenceAst = await md.read(path.join(root, "documentation", reference));
md.reIndentHeadings(referenceAst, 2);
// append references to root index
rootIndexAst.children = rootIndexAst.children.concat(referenceAst.children);

md.reIndentHeadings(rootIndexAst, 1);
md.mapLinks(rootIndexAst, rewriteHref);
md.insertFrontMatter(rootIndexAst, { title: pkg.name });
await md.write(rootIndexAst, path.join(outdir, "index.mdx"));

// process pages
const docs = glob.sync("**/*.md", {
  cwd: path.join(root, "documentation"),
});

for (const file of docs) {
  if (file === "README.md") continue;
  const ast = await md.read(path.join(root, "documentation", file));

  md.reIndentHeadings(ast, 1);
  md.mapLinks(ast, rewriteHref);

  const title = md.getTitle(ast);
  md.insertFrontMatter(ast, { title });
  md.removeFirstHeading(ast);

  await md.write(ast, path.join(outdir, pascalToHyphenCase(file) + "x"));
}

for (const dir of getDirs(docs)) {
  const file = path.join(outdir, dir, "index.mdx");
  if (await exists(file)) continue;
  const ast: md.Root = { type: "root", children: [] };
  md.insertFrontMatter(ast, { title: path.basename(dir) });
  await md.write(ast, pascalToHyphenCase(file));
}
