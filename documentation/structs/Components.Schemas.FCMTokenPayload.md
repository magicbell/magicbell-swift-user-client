**STRUCT**

# `Components.Schemas.FCMTokenPayload`

**Contents**

- [Properties](#properties)
  - `device_token`
- [Methods](#methods)
  - `init(device_token:)`

```swift
public struct FCMTokenPayload: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/FCMTokenPayload`.

## Properties
### `device_token`

```swift
public var device_token: Swift.String
```

The Firebase Cloud Messaging device registration token to associate with the user.

- Remark: Generated from `#/components/schemas/FCMTokenPayload/device_token`.

## Methods
### `init(device_token:)`

```swift
public init(device_token: Swift.String)
```

Creates a new `FCMTokenPayload`.

- Parameters:
  - device_token: The Firebase Cloud Messaging device registration token to associate with the user.

#### Parameters

| Name | Description |
| ---- | ----------- |
| device_token | The Firebase Cloud Messaging device registration token to associate with the user. |