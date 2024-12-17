import { execSync } from "node:child_process";
import * as fs from "node:fs/promises";
import * as path from "node:path";

async function move(oldPath: string, newPath: string) {
  await fs.rm(newPath, { recursive: true, force: true });
  await fs.mkdir(path.dirname(newPath), { recursive: true });
  await fs.rename(oldPath, newPath);
}

async function readJSON(path: string) {
  return fs
    .readFile(path, { encoding: "utf-8" })
    .then((data) => JSON.parse(data));
}

function hasChangesInPath(path: string) {
  try {
    execSync(`git diff --quiet HEAD ${path}`, { stdio: "ignore" });
    return false;
  } catch (error) {
    return true;
  }
}

async function build() {
  const pkgPath = `./packages/${path.basename(path.resolve("."))}`;

  let pkgJson = await readJSON("./package.json");
  const liblabConfig = await readJSON("./liblab.config.json");
  console.log(
    `Building '${pkgJson.name}' using spec '${liblabConfig.specFilePath}'`
  );

  execSync("npx -y liblab@latest build -y --skip-validation", {
    stdio: "inherit",
  });

  await move("output/swift/Sources", "./Sources");
  await move("output/swift/Package.swift", "./Package.swift");

  if (!hasChangesInPath("./Sources") && !hasChangesInPath("./Package.swift")) {
    console.log("No changes detected in output.");
    return;
  }
  await move(`output/swift/README.md`, `./README.md`);

  // TODO: Use liblab generated docs, once they become available
  await execSync(`sourcedocs generate --all-modules`)
  await move(`Documentation`, `./output/documentation`);
  await move(`output/documentation`, `./documentation`);
}

void build().finally(() => {
  fs.rm("output", { recursive: true, force: true });
});
