**ENUM**

# `Operations.start_web_push_installation.Output.Created.Body`

**Contents**

- [Cases](#cases)
  - `json(_:)`
- [Properties](#properties)
  - `json`

```swift
@frozen public enum Body: Sendable, Hashable
```

- Remark: Generated from `#/paths/integrations/web_push/installations/start/POST/responses/201/content`.

## Cases
### `json(_:)`

```swift
case json(Components.Schemas.WebPushStartInstallationResponse)
```

- Remark: Generated from `#/paths/integrations/web_push/installations/start/POST/responses/201/content/application\/json`.

## Properties
### `json`

```swift
public var json: Components.Schemas.WebPushStartInstallationResponse
```

The associated value of the enum case if `self` is `.json`.

- Throws: An error if `self` is not `.json`.
- SeeAlso: `.json`.
