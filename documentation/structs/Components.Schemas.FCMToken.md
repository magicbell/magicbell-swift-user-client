**STRUCT**

# `Components.Schemas.FCMToken`

**Contents**

- [Properties](#properties)
  - `created_at`
  - `device_token`
  - `discarded_at`
  - `id`
  - `updated_at`
- [Methods](#methods)
  - `init(created_at:device_token:discarded_at:id:updated_at:)`

```swift
public struct FCMToken: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/FCMToken`.

## Properties
### `created_at`

```swift
public var created_at: Foundation.Date
```

The timestamp when the token was created.

- Remark: Generated from `#/components/schemas/FCMToken/created_at`.

### `device_token`

```swift
public var device_token: Swift.String
```

The Firebase Cloud Messaging device registration token to associate with the user.

- Remark: Generated from `#/components/schemas/FCMToken/device_token`.

### `discarded_at`

```swift
public var discarded_at: Foundation.Date?
```

The timestamp when the token was discarded, if applicable.

- Remark: Generated from `#/components/schemas/FCMToken/discarded_at`.

### `id`

```swift
public var id: Swift.String
```

The unique identifier for the token.

- Remark: Generated from `#/components/schemas/FCMToken/id`.

### `updated_at`

```swift
public var updated_at: Foundation.Date?
```

The timestamp when the token metadata last changed.

- Remark: Generated from `#/components/schemas/FCMToken/updated_at`.

## Methods
### `init(created_at:device_token:discarded_at:id:updated_at:)`

```swift
public init(
    created_at: Foundation.Date,
    device_token: Swift.String,
    discarded_at: Foundation.Date? = nil,
    id: Swift.String,
    updated_at: Foundation.Date? = nil
)
```

Creates a new `FCMToken`.

- Parameters:
  - created_at: The timestamp when the token was created.
  - device_token: The Firebase Cloud Messaging device registration token to associate with the user.
  - discarded_at: The timestamp when the token was discarded, if applicable.
  - id: The unique identifier for the token.
  - updated_at: The timestamp when the token metadata last changed.

#### Parameters

| Name | Description |
| ---- | ----------- |
| created_at | The timestamp when the token was created. |
| device_token | The Firebase Cloud Messaging device registration token to associate with the user. |
| discarded_at | The timestamp when the token was discarded, if applicable. |
| id | The unique identifier for the token. |
| updated_at | The timestamp when the token metadata last changed. |