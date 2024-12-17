// swift-tools-version: 6.0

import PackageDescription

let package = Package(
  name: "MagicBellClient",
  platforms: [.macOS(.v10_15), .iOS(.v13), .tvOS(.v13), .watchOS(.v6), .visionOS(.v1)],
  products: [
    .library(name: "MagicBellClient", targets: ["MagicBellClient"]),
    .executable(name: "MagicBellClientExample", targets: ["MagicBellClientExample"]),
  ],
  dependencies: [
    .package(url: "https://github.com/apple/swift-openapi-generator", from: "1.0.0"),
    .package(url: "https://github.com/apple/swift-openapi-runtime", from: "1.0.0"),
    .package(url: "https://github.com/apple/swift-openapi-urlsession", from: "1.0.0"),
  ],
  targets: [
    .target(
      name: "MagicBellClient",
      dependencies: [
        .product(name: "OpenAPIRuntime", package: "swift-openapi-runtime"),
        .product(name: "OpenAPIURLSession", package: "swift-openapi-urlsession"),
      ]),
    .executableTarget(
      name: "MagicBellClientExample",
      dependencies: ["MagicBellClient"]
    )
  ]
)
