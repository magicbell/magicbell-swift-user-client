**ENUM**

# `Operations.save_web_push_token.Output.Created.Body`

**Contents**

- [Cases](#cases)
  - `json(_:)`
- [Properties](#properties)
  - `json`

```swift
@frozen public enum Body: Sendable, Hashable
```

- Remark: Generated from `#/paths/channels/web_push/tokens/POST/responses/201/content`.

## Cases
### `json(_:)`

```swift
case json(Components.Schemas.WebPushToken)
```

- Remark: Generated from `#/paths/channels/web_push/tokens/POST/responses/201/content/application\/json`.

## Properties
### `json`

```swift
public var json: Components.Schemas.WebPushToken
```

The associated value of the enum case if `self` is `.json`.

- Throws: An error if `self` is not `.json`.
- SeeAlso: `.json`.