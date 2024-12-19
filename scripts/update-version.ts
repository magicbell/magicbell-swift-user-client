import { replaceInFile } from "replace-in-file";

import pkgJson from "../package.json";

const version = pkgJson.version;

const replacements = [
  {
    files: ["README.md"],
    from: [
      /MagicBellUserClient Swift SDK \d.\d.\d/g,
      /.upToNextMajor(from: "\d.\d.\d")/g,
    ],
    to: [
      `MagicBellUserClient Swift SDK ${version}`,
      `.upToNextMajor(from: "${version}")`,
    ],
  },
];

await Promise.all(replacements.map((options) => replaceInFile(options))).catch(
  (e) => {
    process.stdout.write(
      `Error updating version via update-version.ts: ${e}\n`
    );
    process.exit(1);
  }
);
