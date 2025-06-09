**ENUM**

# `Operations.list_fcm_tokens.Output.Ok.Body`

**Contents**

- [Cases](#cases)
  - `json(_:)`
- [Properties](#properties)
  - `json`

```swift
@frozen public enum Body: Sendable, Hashable
```

- Remark: Generated from `#/paths/channels/mobile_push/fcm/tokens/GET/responses/200/content`.

## Cases
### `json(_:)`

```swift
case json(Components.Schemas.FCMTokenCollection)
```

- Remark: Generated from `#/paths/channels/mobile_push/fcm/tokens/GET/responses/200/content/application\/json`.

## Properties
### `json`

```swift
public var json: Components.Schemas.FCMTokenCollection
```

The associated value of the enum case if `self` is `.json`.

- Throws: An error if `self` is not `.json`.
- SeeAlso: `.json`.
