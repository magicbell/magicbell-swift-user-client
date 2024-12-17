**STRUCT**

# `Components.Schemas.WebPushToken`

**Contents**

- [Properties](#properties)
  - `endpoint`
  - `keys`
- [Methods](#methods)
  - `init(endpoint:keys:)`

```swift
public struct WebPushToken: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/WebPushToken`.

## Properties
### `endpoint`

```swift
public var endpoint: Swift.String
```

- Remark: Generated from `#/components/schemas/WebPushToken/endpoint`.

### `keys`

```swift
public var keys: Components.Schemas.WebPushToken.keysPayload
```

- Remark: Generated from `#/components/schemas/WebPushToken/keys`.

## Methods
### `init(endpoint:keys:)`

```swift
public init(
    endpoint: Swift.String,
    keys: Components.Schemas.WebPushToken.keysPayload
)
```

Creates a new `WebPushToken`.

- Parameters:
  - endpoint:
  - keys:

#### Parameters

| Name | Description |
| ---- | ----------- |
| endpoint |  |
| keys |  |