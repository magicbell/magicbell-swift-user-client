**STRUCT**

# `Components.Schemas.FCMTokenPayload`

**Contents**

- [Properties](#properties)
  - `device_token`
  - `installation_id`
- [Methods](#methods)
  - `init(device_token:installation_id:)`

```swift
public struct FCMTokenPayload: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/FCMTokenPayload`.

## Properties
### `device_token`

```swift
public var device_token: Swift.String
```

- Remark: Generated from `#/components/schemas/FCMTokenPayload/device_token`.

### `installation_id`

```swift
public var installation_id: Components.Schemas.FCMTokenPayload.installation_idPayload?
```

- Remark: Generated from `#/components/schemas/FCMTokenPayload/installation_id`.

## Methods
### `init(device_token:installation_id:)`

```swift
public init(
    device_token: Swift.String,
    installation_id: Components.Schemas.FCMTokenPayload.installation_idPayload? = nil
)
```

Creates a new `FCMTokenPayload`.

- Parameters:
  - device_token:
  - installation_id:

#### Parameters

| Name | Description |
| ---- | ----------- |
| device_token |  |
| installation_id |  |