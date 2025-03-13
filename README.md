# MagicBellUserClient Swift SDK 0.5.0

Welcome to the MagicBellUserClient SDK documentation. This guide will help you get started with integrating and using the MagicBellUserClient SDK in your project.

## About the API

OpenAPI 3.0.3 Specification for MagicBell API.

## Table of Contents

- [MagicBellUserClient Swift SDK 0.5.0](#magicbelluserclient-swift-sdk-020)
  - [About the API](#about-the-api)
  - [Table of Contents](#table-of-contents)
- [Setup \& Configuration](#setup--configuration)
  - [Supported Language Versions](#supported-language-versions)
  - [Installation](#installation)
    - [Swift Package Manager](#swift-package-manager)
  - [Authentication](#authentication)
    - [Access Token Authentication](#access-token-authentication)
      - [Setting the Access Token](#setting-the-access-token)
- [Sample Usage](#sample-usage)
  - [License](#license)

# Setup & Configuration

## Supported Language Versions

This SDK is compatible with the following versions:

- iOS 13.0+, macOS 15.0+, tvOS 13.0+, watchOS 6.0+, visionOS 1.0+
- Swift 6.0+
- Xcode 16+

## Installation

This package depends on the [Swift OpenAPI Runtime](https://github.com/apple/swift-openapi-runtime) which is only available via Swift Package Manager.

### Swift Package Manager

To install MagicBell using [Swift Package Manager](https://www.swift.org/package-manager/), add the dependency as follows to your project:

```swift
dependencies: [
    .package(url: "https://github.com/magicbell/magicbell-swift-user-client", .upToNextMajor(from: "0.5.0"))
]
```

## Authentication

### Access Token Authentication

The MagicBell API uses an Access Token for authentication.

This token must be provided to authenticate your requests to the API.

#### Setting the Access Token

When you initialize the SDK, you can set the access token via the `AuthenticationMiddleware`:

```swift
let authMiddleware = AuthenticationMiddleware(jwtToken: token)

let client = MagicBellUserClient.Client(
            serverURL: try Servers.Server1.url(),
            configuration: .init(dateTranscoder: .iso8601WithFractionalSeconds),
            transport: URLSessionTransport(),
            middlewares: [authMiddleware])
```

If you need to set or update the access token after initializing the SDK you can create a new Client instance.

# Sample Usage

Below is a comprehensive example demonstrating how to authenticate and call a simple endpoint:

```swift
import Foundation
import MagicBellUserClient
import OpenAPIURLSession

let token = "YOUR_ACCESS_TOKEN"

@main
struct MainApp {
    static func main() async throws {

        let client = MagicBellUserClient.Client(
            serverURL: try Servers.Server1.url(),
            configuration: .init(dateTranscoder: .iso8601WithFractionalSeconds),
            transport: URLSessionTransport(),
            middlewares: [AuthenticationMiddleware(jwtToken: token)])

        let response = try await client.get_mobile_push_apns_tokens(.init())

        switch response {
        case .ok(let okResponse):
            let json = try okResponse.body.json
            let tokens = json.data

            print("Found \(tokens?.count ?? 0) tokens")
            tokens?.forEach({ token in
                print("- token: \(token.data.device_token)")
            })

        case .undocumented(let statusCode, _):
            print("Undocumented status code: \(statusCode)")
        }
    }
}
```

## License

This SDK is licensed under the MIT License.

See the [LICENSE](LICENSE) file for more details.
