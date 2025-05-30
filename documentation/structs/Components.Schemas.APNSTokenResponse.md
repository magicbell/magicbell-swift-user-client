**STRUCT**

# `Components.Schemas.APNSTokenResponse`

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
public struct APNSTokenResponse: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/APNSTokenResponse`.

## Properties
### `app_id`

```swift
public var app_id: Swift.String?
```

(Optional) The bundle identifier of the application that is registering this token. Use this field to override the default identifier specified in the projects APNs integration.

- Remark: Generated from `#/components/schemas/APNSTokenResponse/app_id`.

### `created_at`

```swift
public var created_at: Foundation.Date
```

- Remark: Generated from `#/components/schemas/APNSTokenResponse/created_at`.

### `device_token`

```swift
public var device_token: Swift.String
```

- Remark: Generated from `#/components/schemas/APNSTokenResponse/device_token`.

### `discarded_at`

```swift
public var discarded_at: Foundation.Date?
```

- Remark: Generated from `#/components/schemas/APNSTokenResponse/discarded_at`.

### `id`

```swift
public var id: Swift.String
```

- Remark: Generated from `#/components/schemas/APNSTokenResponse/id`.

### `installation_id`

```swift
public var installation_id: Components.Schemas.APNSTokenResponse.installation_idPayload?
```

(Optional) The APNs environment the token is registered for. If none is provided we assume the token is used in `production`.

- Remark: Generated from `#/components/schemas/APNSTokenResponse/installation_id`.

### `updated_at`

```swift
public var updated_at: Foundation.Date?
```

- Remark: Generated from `#/components/schemas/APNSTokenResponse/updated_at`.

## Methods
### `init(app_id:created_at:device_token:discarded_at:id:installation_id:updated_at:)`

```swift
public init(
    app_id: Swift.String? = nil,
    created_at: Foundation.Date,
    device_token: Swift.String,
    discarded_at: Foundation.Date? = nil,
    id: Swift.String,
    installation_id: Components.Schemas.APNSTokenResponse.installation_idPayload? = nil,
    updated_at: Foundation.Date? = nil
)
```

Creates a new `APNSTokenResponse`.

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