**STRUCT**

# `Components.Schemas.SlackStartInstall`

**Contents**

- [Properties](#properties)
  - `app_id`
  - `auth_url`
  - `extra_scopes`
  - `redirect_url`
- [Methods](#methods)
  - `init(app_id:auth_url:extra_scopes:redirect_url:)`
  - `init(from:)`

```swift
public struct SlackStartInstall: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/SlackStartInstall`.

## Properties
### `app_id`

```swift
public var app_id: Swift.String
```

Slack app ID that the installation flow should use.

- Remark: Generated from `#/components/schemas/SlackStartInstall/app_id`.

### `auth_url`

```swift
public var auth_url: Swift.String?
```

Optional override for the authorization URL returned to the client.

- Remark: Generated from `#/components/schemas/SlackStartInstall/auth_url`.

### `extra_scopes`

```swift
public var extra_scopes: [Swift.String]?
```

Additional OAuth scopes to request during installation.

- Remark: Generated from `#/components/schemas/SlackStartInstall/extra_scopes`.

### `redirect_url`

```swift
public var redirect_url: Swift.String?
```

Custom redirect URL to use after OAuth completes.

- Remark: Generated from `#/components/schemas/SlackStartInstall/redirect_url`.

## Methods
### `init(app_id:auth_url:extra_scopes:redirect_url:)`

```swift
public init(
    app_id: Swift.String,
    auth_url: Swift.String? = nil,
    extra_scopes: [Swift.String]? = nil,
    redirect_url: Swift.String? = nil
)
```

Creates a new `SlackStartInstall`.

- Parameters:
  - app_id: Slack app ID that the installation flow should use.
  - auth_url: Optional override for the authorization URL returned to the client.
  - extra_scopes: Additional OAuth scopes to request during installation.
  - redirect_url: Custom redirect URL to use after OAuth completes.

#### Parameters

| Name | Description |
| ---- | ----------- |
| app_id | Slack app ID that the installation flow should use. |
| auth_url | Optional override for the authorization URL returned to the client. |
| extra_scopes | Additional OAuth scopes to request during installation. |
| redirect_url | Custom redirect URL to use after OAuth completes. |

### `init(from:)`

```swift
public init(from decoder: any Decoder) throws
```

#### Parameters

| Name | Description |
| ---- | ----------- |
| decoder | The decoder to read data from. |