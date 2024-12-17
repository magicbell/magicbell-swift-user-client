**STRUCT**

# `Schemas.FCMToken`

**Contents**

- [Properties](#properties)
  - `device_token`
  - `installation_id`
- [Methods](#methods)
  - `init(device_token:installation_id:)`

```swift
public struct FCMToken: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/FCMToken`.

## Properties
### `device_token`

```swift
public var device_token: Swift.String
```

- Remark: Generated from `#/components/schemas/FCMToken/device_token`.

### `installation_id`

```swift
public var installation_id: Components.Schemas.FCMToken.installation_idPayload?
```

- Remark: Generated from `#/components/schemas/FCMToken/installation_id`.

## Methods
### `init(device_token:installation_id:)`

```swift
public init(
    device_token: Swift.String,
    installation_id: Components.Schemas.FCMToken.installation_idPayload? = nil
)
```

Creates a new `FCMToken`.

- Parameters:
  - device_token:
  - installation_id:

#### Parameters

| Name | Description |
| ---- | ----------- |
| device_token |  |
| installation_id |  |