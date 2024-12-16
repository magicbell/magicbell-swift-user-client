// swift-tools-version: 5.9

import PackageDescription

let package = Package(
  name: "MagicbellSwiftClient",
  platforms: [.macOS(.v14), .iOS(.v15)],
  products: [
    .library(
      name: "MagicbellSwiftClient",
      targets: ["MagicbellSwiftClient"]),
    .executable(
      name: "MagicbellSwiftClientExample",
      targets: ["MagicbellSwiftClientExample"]
    ),
  ],
  targets: [
    .target(
      name: "MagicbellSwiftClient",
      dependencies: [
        "Channels",
        "Integrations",
        "MagicbellSwiftClientInternal",
      ]),
    .executableTarget(
      name: "MagicbellSwiftClientExample", dependencies: ["MagicbellSwiftClient"]
    ),
    .target(name: "Channels", dependencies: ["Shared", "MagicbellSwiftClientInternal"]),
    .target(name: "Integrations", dependencies: ["Shared", "MagicbellSwiftClientInternal"]),
    .target(name: "Shared", dependencies: ["MagicbellSwiftClientInternal"]),
    .target(name: "MagicbellSwiftClientInternal", dependencies: []),
  ]
)
