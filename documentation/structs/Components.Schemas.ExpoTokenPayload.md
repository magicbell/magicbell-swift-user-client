**STRUCT**

# `Components.Schemas.ExpoTokenPayload`

**Contents**

- [Properties](#properties)
  - `device_token`
- [Methods](#methods)
  - `init(device_token:)`

```swift
public struct ExpoTokenPayload: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/ExpoTokenPayload`.

## Properties
### `device_token`

```swift
public var device_token: Swift.String
```

The Expo push token returned by the Expo client.

- Remark: Generated from `#/components/schemas/ExpoTokenPayload/device_token`.

## Methods
### `init(device_token:)`

```swift
public init(device_token: Swift.String)
```

Creates a new `ExpoTokenPayload`.

- Parameters:
  - device_token: The Expo push token returned by the Expo client.

#### Parameters

| Name | Description |
| ---- | ----------- |
| device_token | The Expo push token returned by the Expo client. |