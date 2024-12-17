**ENUM**

# `Operations.save_mobile_push_expo_token.Output.Created.Body`

**Contents**

- [Cases](#cases)
  - `json(_:)`
- [Properties](#properties)
  - `json`

```swift
@frozen public enum Body: Sendable, Hashable
```

- Remark: Generated from `#/paths/channels/mobile_push/expo/tokens/POST/responses/201/content`.

## Cases
### `json(_:)`

```swift
case json(Components.Schemas.ExpoToken)
```

- Remark: Generated from `#/paths/channels/mobile_push/expo/tokens/POST/responses/201/content/application\/json`.

## Properties
### `json`

```swift
public var json: Components.Schemas.ExpoToken
```

The associated value of the enum case if `self` is `.json`.

- Throws: An error if `self` is not `.json`.
- SeeAlso: `.json`.
