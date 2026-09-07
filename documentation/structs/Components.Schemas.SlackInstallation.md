**STRUCT**

# `Components.Schemas.SlackInstallation`

**Contents**

- [Properties](#properties)
  - `access_token`
  - `app_id`
  - `authed_user`
  - `bot_user_id`
  - `enterprise`
  - `expires_in`
  - `id`
  - `incoming_webhook`
  - `is_enterprise_install`
  - `refresh_token`
  - `scope`
  - `team`
  - `token_type`
- [Methods](#methods)
  - `init(access_token:app_id:authed_user:bot_user_id:enterprise:expires_in:id:incoming_webhook:is_enterprise_install:refresh_token:scope:team:token_type:)`

```swift
public struct SlackInstallation: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/SlackInstallation`.

## Properties
### `access_token`

```swift
public var access_token: Swift.String
```

Bot token returned from the Slack OAuth exchange.

- Remark: Generated from `#/components/schemas/SlackInstallation/access_token`.

### `app_id`

```swift
public var app_id: Swift.String
```

Slack app identifier for the installed app.

- Remark: Generated from `#/components/schemas/SlackInstallation/app_id`.

### `authed_user`

```swift
public var authed_user: Components.Schemas.SlackInstallation.authed_userPayload
```

- Remark: Generated from `#/components/schemas/SlackInstallation/authed_user`.

### `bot_user_id`

```swift
public var bot_user_id: Swift.String?
```

Slack user ID of the installed bot.

- Remark: Generated from `#/components/schemas/SlackInstallation/bot_user_id`.

### `enterprise`

```swift
public var enterprise: Components.Schemas.SlackInstallation.enterprisePayload?
```

- Remark: Generated from `#/components/schemas/SlackInstallation/enterprise`.

### `expires_in`

```swift
public var expires_in: Swift.Int?
```

Seconds until the bot access token expires.

- Remark: Generated from `#/components/schemas/SlackInstallation/expires_in`.

### `id`

```swift
public var id: Swift.String?
```

Unique identifier MagicBell assigns to the Slack installation.

- Remark: Generated from `#/components/schemas/SlackInstallation/id`.

### `incoming_webhook`

```swift
public var incoming_webhook: Components.Schemas.SlackInstallation.incoming_webhookPayload?
```

- Remark: Generated from `#/components/schemas/SlackInstallation/incoming_webhook`.

### `is_enterprise_install`

```swift
public var is_enterprise_install: Swift.Bool?
```

Indicates whether the installation occurred on an enterprise grid.

- Remark: Generated from `#/components/schemas/SlackInstallation/is_enterprise_install`.

### `refresh_token`

```swift
public var refresh_token: Swift.String?
```

Refresh token for regenerating the bot access token.

- Remark: Generated from `#/components/schemas/SlackInstallation/refresh_token`.

### `scope`

```swift
public var scope: Swift.String?
```

Space-delimited OAuth scopes granted to the bot token.

- Remark: Generated from `#/components/schemas/SlackInstallation/scope`.

### `team`

```swift
public var team: Components.Schemas.SlackInstallation.teamPayload
```

- Remark: Generated from `#/components/schemas/SlackInstallation/team`.

### `token_type`

```swift
public var token_type: Swift.String?
```

Type of bot token returned by Slack.

- Remark: Generated from `#/components/schemas/SlackInstallation/token_type`.

## Methods
### `init(access_token:app_id:authed_user:bot_user_id:enterprise:expires_in:id:incoming_webhook:is_enterprise_install:refresh_token:scope:team:token_type:)`

```swift
public init(
    access_token: Swift.String,
    app_id: Swift.String,
    authed_user: Components.Schemas.SlackInstallation.authed_userPayload,
    bot_user_id: Swift.String? = nil,
    enterprise: Components.Schemas.SlackInstallation.enterprisePayload? = nil,
    expires_in: Swift.Int? = nil,
    id: Swift.String? = nil,
    incoming_webhook: Components.Schemas.SlackInstallation.incoming_webhookPayload? = nil,
    is_enterprise_install: Swift.Bool? = nil,
    refresh_token: Swift.String? = nil,
    scope: Swift.String? = nil,
    team: Components.Schemas.SlackInstallation.teamPayload,
    token_type: Swift.String? = nil
)
```

Creates a new `SlackInstallation`.

- Parameters:
  - access_token: Bot token returned from the Slack OAuth exchange.
  - app_id: Slack app identifier for the installed app.
  - authed_user:
  - bot_user_id: Slack user ID of the installed bot.
  - enterprise:
  - expires_in: Seconds until the bot access token expires.
  - id: Unique identifier MagicBell assigns to the Slack installation.
  - incoming_webhook:
  - is_enterprise_install: Indicates whether the installation occurred on an enterprise grid.
  - refresh_token: Refresh token for regenerating the bot access token.
  - scope: Space-delimited OAuth scopes granted to the bot token.
  - team:
  - token_type: Type of bot token returned by Slack.

#### Parameters

| Name | Description |
| ---- | ----------- |
| access_token | Bot token returned from the Slack OAuth exchange. |
| app_id | Slack app identifier for the installed app. |
| authed_user |  |
| bot_user_id | Slack user ID of the installed bot. |
| enterprise |  |
| expires_in | Seconds until the bot access token expires. |
| id | Unique identifier MagicBell assigns to the Slack installation. |
| incoming_webhook |  |
| is_enterprise_install | Indicates whether the installation occurred on an enterprise grid. |
| refresh_token | Refresh token for regenerating the bot access token. |
| scope | Space-delimited OAuth scopes granted to the bot token. |
| team |  |
| token_type | Type of bot token returned by Slack. |