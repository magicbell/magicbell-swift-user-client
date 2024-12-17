**STRUCT**

# `Schemas.APNSToken`

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

### `device_token`

```swift
public var device_token: Swift.String
```

- Remark: Generated from `#/components/schemas/APNSToken/device_token`.

### `installation_id`

```swift
public var installation_id: Components.Schemas.APNSToken.installation_idPayload?
```

(Optional) The APNs environment the token is registered for. If none is provided we assume the token is used in `production`.

- Remark: Generated from `#/components/schemas/APNSToken/installation_id`.

## Methods
### `init(app_id:device_token:installation_id:)`

```swift
public init(
    app_id: Swift.String? = nil,
    device_token: Swift.String,
    installation_id: Components.Schemas.APNSToken.installation_idPayload? = nil
)
```

Creates a new `APNSToken`.

- Parameters:
  - app_id: (Optional) The bundle identifier of the application that is registering this token. Use this field to override the default identifier specified in the projects APNs integration.
  - device_token:
  - installation_id: (Optional) The APNs environment the token is registered for. If none is provided we assume the token is used in `production`.

#### Parameters

| Name | Description |
| ---- | ----------- |
| app_id | (Optional) The bundle identifier of the application that is registering this token. Use this field to override the default identifier specified in the projects APNs integration. |
| device_token |  |
| installation_id | (Optional) The APNs environment the token is registered for. If none is provided we assume the token is used in `production`. |