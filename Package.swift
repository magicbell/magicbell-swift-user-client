// swift-tools-version: 6.0

import PackageDescription

let package = Package(
  name: "MagicBellUserClient",
  platforms: [.macOS(.v10_15), .iOS(.v13), .tvOS(.v13), .watchOS(.v6), .visionOS(.v1)],
  products: [
    .library(name: "MagicBellUserClient", targets: ["MagicBellUserClient"]),
    .executable(name: "Example", targets: ["Example"]),
  ],
  dependencies: [
    .package(url: "https://github.com/apple/swift-openapi-generator", from: "1.0.0"),
    .package(url: "https://github.com/apple/swift-openapi-runtime", from: "1.0.0"),
    .package(url: "https://github.com/apple/swift-openapi-urlsession", from: "1.0.0"),
  ],
  targets: [
    .target(
      name: "MagicBellUserClient",
      dependencies: [
        .product(name: "OpenAPIRuntime", package: "swift-openapi-runtime"),
        .product(name: "OpenAPIURLSession", package: "swift-openapi-urlsession"),
      ]),
    .executableTarget(
      name: "Example",
      dependencies: ["MagicBellUserClient"]
    )
  ]
)
