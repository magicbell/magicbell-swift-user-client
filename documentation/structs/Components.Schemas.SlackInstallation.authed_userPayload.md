**STRUCT**

# `Components.Schemas.SlackInstallation.authed_userPayload`

**Contents**

- [Properties](#properties)
  - `access_token`
  - `expires_in`
  - `id`
  - `refresh_token`
  - `scope`
  - `token_type`
- [Methods](#methods)
  - `init(access_token:expires_in:id:refresh_token:scope:token_type:)`

```swift
public struct authed_userPayload: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/SlackInstallation/authed_user`.

## Properties
### `access_token`

```swift
public var access_token: Swift.String?
```

User token returned from the OAuth exchange.

- Remark: Generated from `#/components/schemas/SlackInstallation/authed_user/access_token`.

### `expires_in`

```swift
public var expires_in: Swift.Int?
```

Seconds until the user token expires.

- Remark: Generated from `#/components/schemas/SlackInstallation/authed_user/expires_in`.

### `id`

```swift
public var id: Swift.String
```

Slack user ID for the installer.

- Remark: Generated from `#/components/schemas/SlackInstallation/authed_user/id`.

### `refresh_token`

```swift
public var refresh_token: Swift.String?
```

Refresh token for the authed user.

- Remark: Generated from `#/components/schemas/SlackInstallation/authed_user/refresh_token`.

### `scope`

```swift
public var scope: Swift.String?
```

Space-delimited OAuth scopes granted to the user token.

- Remark: Generated from `#/components/schemas/SlackInstallation/authed_user/scope`.

### `token_type`

```swift
public var token_type: Swift.String?
```

Token type value provided by Slack.

- Remark: Generated from `#/components/schemas/SlackInstallation/authed_user/token_type`.

## Methods
### `init(access_token:expires_in:id:refresh_token:scope:token_type:)`

```swift
public init(
    access_token: Swift.String? = nil,
    expires_in: Swift.Int? = nil,
    id: Swift.String,
    refresh_token: Swift.String? = nil,
    scope: Swift.String? = nil,
    token_type: Swift.String? = nil
)
```

Creates a new `authed_userPayload`.

- Parameters:
  - access_token: User token returned from the OAuth exchange.
  - expires_in: Seconds until the user token expires.
  - id: Slack user ID for the installer.
  - refresh_token: Refresh token for the authed user.
  - scope: Space-delimited OAuth scopes granted to the user token.
  - token_type: Token type value provided by Slack.

#### Parameters

| Name | Description |
| ---- | ----------- |
| access_token | User token returned from the OAuth exchange. |
| expires_in | Seconds until the user token expires. |
| id | Slack user ID for the installer. |
| refresh_token | Refresh token for the authed user. |
| scope | Space-delimited OAuth scopes granted to the user token. |
| token_type | Token type value provided by Slack. |