import { execSync } from "node:child_process";
import { mkdirSync } from "node:fs";
import * as fs from "node:fs/promises";
import path from "node:path";

async function move(oldPath: string, newPath: string) {
  await fs.rm(newPath, { recursive: true, force: true });
  await fs.mkdir(path.dirname(newPath), { recursive: true });
  await fs.rename(oldPath, newPath);
}

function hasChangesInPath(path: string) {
  try {
    execSync(`git diff --quiet HEAD ${path}`, { stdio: "ignore" });
    return false;
  } catch (error) {
    return true;
  }
}

function assertCorrectSourceDocs() {
  const sourcedocsVersion = execSync("sourcedocs version", {
    encoding: "utf8",
  });
  if (sourcedocsVersion !== "SourceDocs v0.0.0 MB fork\n") {
    // Make sure you use the fork when running the script locally:
    // https://github.com/magicbell/SourceDocs/tree/magicbell
    throw `Expected MagicBell fork of SourceDocs, but got a different build: ${sourcedocsVersion}`;
  }
}
assertCorrectSourceDocs();

async function build() {
  await fs.rm("output", { recursive: true, force: true });
  mkdirSync("output");

  let specPath = "output/openapi.user.json";
  execSync(
    `curl -o ${specPath} https://site.magicbell.cloud/docs/api/openapi.user.json`,
    {
      stdio: "inherit",
    }
  );

  execSync(
    `swift run \
    swift-openapi-generator generate \
    --mode types --mode client \
    --access-modifier public \
    --output-directory output/sources \
    ${specPath}`,
    {
      stdio: "inherit",
    }
  );

  move("output/sources", "Sources/MagicBellClient/generated")

  if (!hasChangesInPath("Sources")) {
    console.log("No changes detected in output.");
    return;
  }

  // Generating Documentation
  execSync(
    "sourcedocs generate --clean --reproducible-docs -a -t -o=output/documentation",
    {
      stdio: "inherit",
    }
  );
  
  await move("output/documentation/MagicBellClient", "documentation")
}

void build().finally(async () => {
  await fs.rm("output", { recursive: true, force: true });
});
