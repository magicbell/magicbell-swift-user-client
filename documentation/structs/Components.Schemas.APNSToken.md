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

(Optional) The bundle identifier of the application that is registering this token. Use this field to override the default identifier specified in the projects APNs integration.

- Remark: Generated from `#/components/schemas/APNSToken/app_id`.

### `created_at`

```swift
public var created_at: Foundation.Date
```

- Remark: Generated from `#/components/schemas/APNSToken/created_at`.

### `device_token`

```swift
public var device_token: Swift.String
```

- Remark: Generated from `#/components/schemas/APNSToken/device_token`.

### `discarded_at`

```swift
public var discarded_at: Foundation.Date?
```

- Remark: Generated from `#/components/schemas/APNSToken/discarded_at`.

### `id`

```swift
public var id: Swift.String
```

- Remark: Generated from `#/components/schemas/APNSToken/id`.

### `installation_id`

```swift
public var installation_id: Components.Schemas.APNSToken.installation_idPayload?
```

(Optional) The APNs environment the token is registered for. If none is provided we assume the token is used in `production`.

- Remark: Generated from `#/components/schemas/APNSToken/installation_id`.

### `updated_at`

```swift
public var updated_at: Foundation.Date?
```

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
  - app_id: (Optional) The bundle identifier of the application that is registering this token. Use this field to override the default identifier specified in the projects APNs integration.
  - created_at:
  - device_token:
  - discarded_at:
  - id:
  - installation_id: (Optional) The APNs environment the token is registered for. If none is provided we assume the token is used in `production`.
  - updated_at:

#### Parameters

| Name | Description |
| ---- | ----------- |
| app_id | (Optional) The bundle identifier of the application that is registering this token. Use this field to override the default identifier specified in the projects APNs integration. |
| created_at |  |
| device_token |  |
| discarded_at |  |
| id |  |
| installation_id | (Optional) The APNs environment the token is registered for. If none is provided we assume the token is used in `production`. |
| updated_at |  |