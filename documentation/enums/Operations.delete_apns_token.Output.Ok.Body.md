**ENUM**

# `Operations.delete_apns_token.Output.Ok.Body`

**Contents**

- [Cases](#cases)
  - `json(_:)`
- [Properties](#properties)
  - `json`

```swift
@frozen public enum Body: Sendable, Hashable
```

- Remark: Generated from `#/paths/channels/mobile_push/apns/tokens/{token_id}/DELETE/responses/200/content`.

## Cases
### `json(_:)`

```swift
case json(Components.Schemas.DiscardResult)
```

- Remark: Generated from `#/paths/channels/mobile_push/apns/tokens/{token_id}/DELETE/responses/200/content/application\/json`.

## Properties
### `json`

```swift
public var json: Components.Schemas.DiscardResult
```

The associated value of the enum case if `self` is `.json`.

- Throws: An error if `self` is not `.json`.
- SeeAlso: `.json`.
