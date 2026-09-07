**STRUCT**

# `Components.Schemas.APNSTokenPayload`

**Contents**

- [Properties](#properties)
  - `app_id`
  - `device_token`
  - `installation_id`
- [Methods](#methods)
  - `init(app_id:device_token:installation_id:)`

```swift
public struct APNSTokenPayload: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/APNSTokenPayload`.

## Properties
### `app_id`

```swift
public var app_id: Swift.String?
```

The bundle identifier of the application registering this token. Use this to override the default identifier configured on the APNs integration.

- Remark: Generated from `#/components/schemas/APNSTokenPayload/app_id`.

### `device_token`

```swift
public var device_token: Swift.String
```

The APNs device token to register with MagicBell.

- Remark: Generated from `#/components/schemas/APNSTokenPayload/device_token`.

### `installation_id`

```swift
public var installation_id: Components.Schemas.APNSTokenPayload.installation_idPayload?
```

The APNs environment this token belongs to. If omitted we assume it targets `production`.

- Remark: Generated from `#/components/schemas/APNSTokenPayload/installation_id`.

## Methods
### `init(app_id:device_token:installation_id:)`

```swift
public init(
    app_id: Swift.String? = nil,
    device_token: Swift.String,
    installation_id: Components.Schemas.APNSTokenPayload.installation_idPayload? = nil
)
```

Creates a new `APNSTokenPayload`.

- Parameters:
  - app_id: The bundle identifier of the application registering this token. Use this to override the default identifier configured on the APNs integration.
  - device_token: The APNs device token to register with MagicBell.
  - installation_id: The APNs environment this token belongs to. If omitted we assume it targets `production`.

#### Parameters

| Name | Description |
| ---- | ----------- |
| app_id | The bundle identifier of the application registering this token. Use this to override the default identifier configured on the APNs integration. |
| device_token | The APNs device token to register with MagicBell. |
| installation_id | The APNs environment this token belongs to. If omitted we assume it targets `production`. |