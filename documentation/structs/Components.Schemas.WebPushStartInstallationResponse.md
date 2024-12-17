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

- Remark: Generated from `#/components/schemas/WebPushStartInstallationResponse/auth_token`.

### `public_key`

```swift
public var public_key: Swift.String
```

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
  - auth_token:
  - public_key:

#### Parameters

| Name | Description |
| ---- | ----------- |
| auth_token |  |
| public_key |  |