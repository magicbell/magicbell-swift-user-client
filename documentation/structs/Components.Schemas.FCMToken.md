**STRUCT**

# `Components.Schemas.FCMToken`

**Contents**

- [Properties](#properties)
  - `created_at`
  - `device_token`
  - `discarded_at`
  - `id`
  - `installation_id`
  - `updated_at`
- [Methods](#methods)
  - `init(created_at:device_token:discarded_at:id:installation_id:updated_at:)`

```swift
public struct FCMToken: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/FCMToken`.

## Properties
### `created_at`

```swift
public var created_at: Foundation.Date
```

- Remark: Generated from `#/components/schemas/FCMToken/created_at`.

### `device_token`

```swift
public var device_token: Swift.String
```

- Remark: Generated from `#/components/schemas/FCMToken/device_token`.

### `discarded_at`

```swift
public var discarded_at: Foundation.Date?
```

- Remark: Generated from `#/components/schemas/FCMToken/discarded_at`.

### `id`

```swift
public var id: Swift.String
```

- Remark: Generated from `#/components/schemas/FCMToken/id`.

### `installation_id`

```swift
public var installation_id: Components.Schemas.FCMToken.installation_idPayload?
```

- Remark: Generated from `#/components/schemas/FCMToken/installation_id`.

### `updated_at`

```swift
public var updated_at: Foundation.Date?
```

- Remark: Generated from `#/components/schemas/FCMToken/updated_at`.

## Methods
### `init(created_at:device_token:discarded_at:id:installation_id:updated_at:)`

```swift
public init(
    created_at: Foundation.Date,
    device_token: Swift.String,
    discarded_at: Foundation.Date? = nil,
    id: Swift.String,
    installation_id: Components.Schemas.FCMToken.installation_idPayload? = nil,
    updated_at: Foundation.Date? = nil
)
```

Creates a new `FCMToken`.

- Parameters:
  - created_at:
  - device_token:
  - discarded_at:
  - id:
  - installation_id:
  - updated_at:

#### Parameters

| Name | Description |
| ---- | ----------- |
| created_at |  |
| device_token |  |
| discarded_at |  |
| id |  |
| installation_id |  |
| updated_at |  |