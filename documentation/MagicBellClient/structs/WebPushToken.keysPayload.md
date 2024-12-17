**STRUCT**

# `WebPushToken.keysPayload`

```swift
public struct keysPayload: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/WebPushToken/keys`.

## Properties
### `auth`

```swift
public var auth: Swift.String
```

- Remark: Generated from `#/components/schemas/WebPushToken/keys/auth`.

### `p256dh`

```swift
public var p256dh: Swift.String
```

- Remark: Generated from `#/components/schemas/WebPushToken/keys/p256dh`.

## Methods
### `init(auth:p256dh:)`

```swift
public init(
    auth: Swift.String,
    p256dh: Swift.String
)
```

Creates a new `keysPayload`.

- Parameters:
  - auth:
  - p256dh:

#### Parameters

| Name | Description |
| ---- | ----------- |
| auth |  |
| p256dh |  |