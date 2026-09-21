**STRUCT**

# `Components.Schemas.APNSToken`

**Contents**

- [Properties](#properties)
  - `app_id`
  - `created_at`
  - `device_token`
  - `discarded_at`
  - `id`
  - `installation_id`
  - `updated_at`
- [Methods](#methods)
  - `init(app_id:created_at:device_token:discarded_at:id:installation_id:updated_at:)`

```swift
public struct APNSToken: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/APNSToken`.

## Properties
### `app_id`

```swift
public var app_id: Swift.String?
```

The bundle identifier of the application registering this token. Use this to override the default identifier configured on the APNs integration.

- Remark: Generated from `#/components/schemas/APNSToken/app_id`.

### `created_at`

```swift
public var created_at: Foundation.Date
```

The timestamp when the token was created.

- Remark: Generated from `#/components/schemas/APNSToken/created_at`.

### `device_token`

```swift
public var device_token: Swift.String
```

The APNs device token to register with MagicBell.

- Remark: Generated from `#/components/schemas/APNSToken/device_token`.

### `discarded_at`

```swift
public var discarded_at: Foundation.Date?
```

The timestamp when the token was discarded, if applicable.

- Remark: Generated from `#/components/schemas/APNSToken/discarded_at`.

### `id`

```swift
public var id: Swift.String
```

The unique identifier for the token.

- Remark: Generated from `#/components/schemas/APNSToken/id`.

### `installation_id`

```swift
public var installation_id: Components.Schemas.APNSToken.installation_idPayload?
```

The APNs environment this token belongs to. If omitted we assume it targets `production`.

- Remark: Generated from `#/components/schemas/APNSToken/installation_id`.

### `updated_at`

```swift
public var updated_at: Foundation.Date?
```

The timestamp when the token metadata last changed.

- Remark: Generated from `#/components/schemas/APNSToken/updated_at`.

## Methods
### `init(app_id:created_at:device_token:discarded_at:id:installation_id:updated_at:)`

```swift
public init(
    app_id: Swift.String? = nil,
    created_at: Foundation.Date,
    device_token: Swift.String,
    discarded_at: Foundation.Date? = nil,
    id: Swift.String,
    installation_id: Components.Schemas.APNSToken.installation_idPayload? = nil,
    updated_at: Foundation.Date? = nil
)
```

Creates a new `APNSToken`.

- Parameters:
  - app_id: The bundle identifier of the application registering this token. Use this to override the default identifier configured on the APNs integration.
  - created_at: The timestamp when the token was created.
  - device_token: The APNs device token to register with MagicBell.
  - discarded_at: The timestamp when the token was discarded, if applicable.
  - id: The unique identifier for the token.
  - installation_id: The APNs environment this token belongs to. If omitted we assume it targets `production`.
  - updated_at: The timestamp when the token metadata last changed.

#### Parameters

| Name | Description |
| ---- | ----------- |
| app_id | The bundle identifier of the application registering this token. Use this to override the default identifier configured on the APNs integration. |
| created_at | The timestamp when the token was created. |
| device_token | The APNs device token to register with MagicBell. |
| discarded_at | The timestamp when the token was discarded, if applicable. |
| id | The unique identifier for the token. |
| installation_id | The APNs environment this token belongs to. If omitted we assume it targets `production`. |
| updated_at | The timestamp when the token metadata last changed. |