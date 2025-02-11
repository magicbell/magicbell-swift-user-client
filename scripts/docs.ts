#! /usr/bin/env node --experimental-strip-types
import fs from "node:fs/promises";
import path from "node:path";

import * as md from "@magicbell/codegen/markdown";
import * as glob from "glob";
import urlJoin from 'url-join';

function pascalToHyphenCase(str: string): string {
  return str.replace(/([a-z])([A-Z])/g, "$1-$2").toLowerCase();
}

const root = process.cwd();
const outdir = path.join(root, "docs-dist");
await fs.rm(outdir, { recursive: true, force: true });

const pkg = JSON.parse(await fs.readFile("package.json", "utf-8"));
const repoUrl = 'https://github.com/magicbell/magicbell-swift-user-client/blob/main'
function rewriteHref(url: string) {
  if (url.startsWith('http://') || url.startsWith('https://')) return url;
  console.log('join', repoUrl, url);
  return urlJoin(repoUrl, 'documentation', url);
}

// process readme
const [readme] = glob.sync("README.md", { cwd: root });
const rootIndexAst = await md.read(path.join(root, readme));
md.removeAllBeforeHeading(rootIndexAst, "Setup & Configuration");

const [reference] = glob.sync("documentation/**/README.md", { cwd: root });
const referenceAst = await md.read(path.join(root, reference));
md.reIndentHeadings(referenceAst, 2);
// append references to root index
rootIndexAst.children = rootIndexAst.children.concat(referenceAst.children);

md.reIndentHeadings(rootIndexAst, 1);
md.mapLinks(rootIndexAst, rewriteHref);
md.insertFrontMatter(rootIndexAst, { title: pkg.name });
await md.write(rootIndexAst, path.join(outdir, "index.mdx"));
