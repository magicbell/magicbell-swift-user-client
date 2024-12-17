import { execSync } from "node:child_process";
import { mkdir, mkdirSync } from "node:fs";
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

async function writeJSON(path: string, data: any) {
  data = typeof data === 'string' ? data : JSON.stringify(data, null, 2) + '\n';
  return fs.writeFile(path, data, { encoding: 'utf-8' });
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
  await fs.rm("output", { recursive: true, force: true });
  mkdirSync("output");

  let specPath = 'output/openapi.user.json'
  execSync(
    `curl -o ${specPath} https://site.magicbell.cloud/docs/api/openapi.user.json`,
    {
      stdio: "inherit",
    }
  );

  const spec = await readJSON(specPath)
  spec['openapi'] = '3.0.4'
  await writeJSON(specPath, spec)

  execSync(
    `swift run \
    swift-openapi-generator generate \
    --mode types --mode client \
    --access-modifier public \
    --output-directory Sources/MagicBellClient/generated \
    ${specPath}`,
    {
      stdio: "inherit",
    }
  );

  execSync("sourcedocs generate -a -t -o=documentation", {
    stdio: "inherit",
  });
}

void build().finally(async () => {
  await fs.rm("output", { recursive: true, force: true });
});
