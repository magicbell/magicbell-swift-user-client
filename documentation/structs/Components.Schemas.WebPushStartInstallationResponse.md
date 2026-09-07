**STRUCT**

# `Components.Schemas.WebPushStartInstallationResponse`

**Contents**

- [Properties](#properties)
  - `auth_token`
  - `public_key`
- [Methods](#methods)
  - `init(auth_token:public_key:)`

```swift
public struct WebPushStartInstallationResponse: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/WebPushStartInstallationResponse`.

## Properties
### `auth_token`

```swift
public var auth_token: Swift.String
```

Auth secret returned from PushSubscription.getKey('auth').

- Remark: Generated from `#/components/schemas/WebPushStartInstallationResponse/auth_token`.

### `public_key`

```swift
public var public_key: Swift.String
```

VAPID public key generated for this web push installation.

- Remark: Generated from `#/components/schemas/WebPushStartInstallationResponse/public_key`.

## Methods
### `init(auth_token:public_key:)`

```swift
public init(
    auth_token: Swift.String,
    public_key: Swift.String
)
```

Creates a new `WebPushStartInstallationResponse`.

- Parameters:
  - auth_token: Auth secret returned from PushSubscription.getKey('auth').
  - public_key: VAPID public key generated for this web push installation.

#### Parameters

| Name | Description |
| ---- | ----------- |
| auth_token | Auth secret returned from PushSubscription.getKey(‘auth’). |
| public_key | VAPID public key generated for this web push installation. |