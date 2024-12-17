**STRUCT**

# `Client`

**Contents**

- [Methods](#methods)
  - `init(serverURL:configuration:transport:middlewares:)`
  - `get_mobile_push_apns_tokens(_:)`
  - `save_mobile_push_apns_token(_:)`
  - `get_mobile_push_apns_token(_:)`
  - `discard_mobile_push_apns_token(_:)`
  - `get_mobile_push_expo_tokens(_:)`
  - `save_mobile_push_expo_token(_:)`
  - `get_mobile_push_expo_token(_:)`
  - `discard_mobile_push_expo_token(_:)`
  - `get_mobile_push_fcm_tokens(_:)`
  - `save_mobile_push_fcm_token(_:)`
  - `get_mobile_push_fcm_token(_:)`
  - `discard_mobile_push_fcm_token(_:)`
  - `get_slack_tokens(_:)`
  - `save_slack_token(_:)`
  - `get_slack_token(_:)`
  - `discard_slack_token(_:)`
  - `get_teams_tokens(_:)`
  - `save_teams_token(_:)`
  - `get_teams_token(_:)`
  - `discard_teams_token(_:)`
  - `get_web_push_tokens(_:)`
  - `save_web_push_token(_:)`
  - `get_web_push_token(_:)`
  - `discard_web_push_token(_:)`
  - `save_inbox_installation(_:)`
  - `start_inbox_installation(_:)`
  - `save_slack_installation(_:)`
  - `finish_slack_installation(_:)`
  - `start_slack_installation(_:)`
  - `save_templates_installation(_:)`
  - `save_web_push_installation(_:)`
  - `start_web_push_installation(_:)`

```swift
public struct Client: APIProtocol
```

OpenAPI 3.1.0 Specification for MagicBell API.

## Methods
### `init(serverURL:configuration:transport:middlewares:)`

```swift
public init(
    serverURL: Foundation.URL,
    configuration: Configuration = .init(),
    transport: any ClientTransport,
    middlewares: [any ClientMiddleware] = []
)
```

Creates a new client.
- Parameters:
  - serverURL: The server URL that the client connects to. Any server
  URLs defined in the OpenAPI document are available as static methods
  on the ``Servers`` type.
  - configuration: A set of configuration values for the client.
  - transport: A transport that performs HTTP operations.
  - middlewares: A list of middlewares to call before the transport.

#### Parameters

| Name | Description |
| ---- | ----------- |
| serverURL | The server URL that the client connects to. Any server URLs defined in the OpenAPI document are available as static methods on the `Servers` type. |
| configuration | A set of configuration values for the client. |
| transport | A transport that performs HTTP operations. |
| middlewares | A list of middlewares to call before the transport. |

### `get_mobile_push_apns_tokens(_:)`

```swift
public func get_mobile_push_apns_tokens(_ input: Operations.get_mobile_push_apns_tokens.Input) async throws -> Operations.get_mobile_push_apns_tokens.Output
```

Lists all mobile_push tokens belonging to the authenticated user. Returns a paginated list of tokens, including their status, creation dates, and associated metadata.

- Remark: HTTP `GET /channels/mobile_push/apns/tokens`.
- Remark: Generated from `#/paths//channels/mobile_push/apns/tokens/get(get_mobile_push_apns_tokens)`.

### `save_mobile_push_apns_token(_:)`

```swift
public func save_mobile_push_apns_token(_ input: Operations.save_mobile_push_apns_token.Input) async throws -> Operations.save_mobile_push_apns_token.Output
```

Saves a mobile_push token for the authenticated user. This token serves as a credential for accessing channel-specific functionality. Each token is unique to the user and channel combination, allowing for direct communication with the user via the channel.

- Remark: HTTP `POST /channels/mobile_push/apns/tokens`.
- Remark: Generated from `#/paths//channels/mobile_push/apns/tokens/post(save_mobile_push_apns_token)`.

### `get_mobile_push_apns_token(_:)`

```swift
public func get_mobile_push_apns_token(_ input: Operations.get_mobile_push_apns_token.Input) async throws -> Operations.get_mobile_push_apns_token.Output
```

Retrieves details of a specific mobile_push token belonging to the authenticated user. Returns information about the token's status, creation date, and any associated metadata. Users can only access their own tokens.

- Remark: HTTP `GET /channels/mobile_push/apns/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/mobile_push/apns/tokens/{token_id}/get(get_mobile_push_apns_token)`.

### `discard_mobile_push_apns_token(_:)`

```swift
public func discard_mobile_push_apns_token(_ input: Operations.discard_mobile_push_apns_token.Input) async throws -> Operations.discard_mobile_push_apns_token.Output
```

Revokes one of the authenticated user's mobile_push tokens. This permanently invalidates the specified token, preventing it from being used for future channel access. This action cannot be undone. Users can only revoke their own tokens.

- Remark: HTTP `DELETE /channels/mobile_push/apns/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/mobile_push/apns/tokens/{token_id}/delete(discard_mobile_push_apns_token)`.

### `get_mobile_push_expo_tokens(_:)`

```swift
public func get_mobile_push_expo_tokens(_ input: Operations.get_mobile_push_expo_tokens.Input) async throws -> Operations.get_mobile_push_expo_tokens.Output
```

Lists all mobile_push tokens belonging to the authenticated user. Returns a paginated list of tokens, including their status, creation dates, and associated metadata.

- Remark: HTTP `GET /channels/mobile_push/expo/tokens`.
- Remark: Generated from `#/paths//channels/mobile_push/expo/tokens/get(get_mobile_push_expo_tokens)`.

### `save_mobile_push_expo_token(_:)`

```swift
public func save_mobile_push_expo_token(_ input: Operations.save_mobile_push_expo_token.Input) async throws -> Operations.save_mobile_push_expo_token.Output
```

Saves a mobile_push token for the authenticated user. This token serves as a credential for accessing channel-specific functionality. Each token is unique to the user and channel combination, allowing for direct communication with the user via the channel.

- Remark: HTTP `POST /channels/mobile_push/expo/tokens`.
- Remark: Generated from `#/paths//channels/mobile_push/expo/tokens/post(save_mobile_push_expo_token)`.

### `get_mobile_push_expo_token(_:)`

```swift
public func get_mobile_push_expo_token(_ input: Operations.get_mobile_push_expo_token.Input) async throws -> Operations.get_mobile_push_expo_token.Output
```

Retrieves details of a specific mobile_push token belonging to the authenticated user. Returns information about the token's status, creation date, and any associated metadata. Users can only access their own tokens.

- Remark: HTTP `GET /channels/mobile_push/expo/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/mobile_push/expo/tokens/{token_id}/get(get_mobile_push_expo_token)`.

### `discard_mobile_push_expo_token(_:)`

```swift
public func discard_mobile_push_expo_token(_ input: Operations.discard_mobile_push_expo_token.Input) async throws -> Operations.discard_mobile_push_expo_token.Output
```

Revokes one of the authenticated user's mobile_push tokens. This permanently invalidates the specified token, preventing it from being used for future channel access. This action cannot be undone. Users can only revoke their own tokens.

- Remark: HTTP `DELETE /channels/mobile_push/expo/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/mobile_push/expo/tokens/{token_id}/delete(discard_mobile_push_expo_token)`.

### `get_mobile_push_fcm_tokens(_:)`

```swift
public func get_mobile_push_fcm_tokens(_ input: Operations.get_mobile_push_fcm_tokens.Input) async throws -> Operations.get_mobile_push_fcm_tokens.Output
```

Lists all mobile_push tokens belonging to the authenticated user. Returns a paginated list of tokens, including their status, creation dates, and associated metadata.

- Remark: HTTP `GET /channels/mobile_push/fcm/tokens`.
- Remark: Generated from `#/paths//channels/mobile_push/fcm/tokens/get(get_mobile_push_fcm_tokens)`.

### `save_mobile_push_fcm_token(_:)`

```swift
public func save_mobile_push_fcm_token(_ input: Operations.save_mobile_push_fcm_token.Input) async throws -> Operations.save_mobile_push_fcm_token.Output
```

Saves a mobile_push token for the authenticated user. This token serves as a credential for accessing channel-specific functionality. Each token is unique to the user and channel combination, allowing for direct communication with the user via the channel.

- Remark: HTTP `POST /channels/mobile_push/fcm/tokens`.
- Remark: Generated from `#/paths//channels/mobile_push/fcm/tokens/post(save_mobile_push_fcm_token)`.

### `get_mobile_push_fcm_token(_:)`

```swift
public func get_mobile_push_fcm_token(_ input: Operations.get_mobile_push_fcm_token.Input) async throws -> Operations.get_mobile_push_fcm_token.Output
```

Retrieves details of a specific mobile_push token belonging to the authenticated user. Returns information about the token's status, creation date, and any associated metadata. Users can only access their own tokens.

- Remark: HTTP `GET /channels/mobile_push/fcm/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/mobile_push/fcm/tokens/{token_id}/get(get_mobile_push_fcm_token)`.

### `discard_mobile_push_fcm_token(_:)`

```swift
public func discard_mobile_push_fcm_token(_ input: Operations.discard_mobile_push_fcm_token.Input) async throws -> Operations.discard_mobile_push_fcm_token.Output
```

Revokes one of the authenticated user's mobile_push tokens. This permanently invalidates the specified token, preventing it from being used for future channel access. This action cannot be undone. Users can only revoke their own tokens.

- Remark: HTTP `DELETE /channels/mobile_push/fcm/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/mobile_push/fcm/tokens/{token_id}/delete(discard_mobile_push_fcm_token)`.

### `get_slack_tokens(_:)`

```swift
public func get_slack_tokens(_ input: Operations.get_slack_tokens.Input) async throws -> Operations.get_slack_tokens.Output
```

Lists all slack tokens belonging to the authenticated user. Returns a paginated list of tokens, including their status, creation dates, and associated metadata.

- Remark: HTTP `GET /channels/slack/tokens`.
- Remark: Generated from `#/paths//channels/slack/tokens/get(get_slack_tokens)`.

### `save_slack_token(_:)`

```swift
public func save_slack_token(_ input: Operations.save_slack_token.Input) async throws -> Operations.save_slack_token.Output
```

Saves a slack token for the authenticated user. This token serves as a credential for accessing channel-specific functionality. Each token is unique to the user and channel combination, allowing for direct communication with the user via the channel.

- Remark: HTTP `POST /channels/slack/tokens`.
- Remark: Generated from `#/paths//channels/slack/tokens/post(save_slack_token)`.

### `get_slack_token(_:)`

```swift
public func get_slack_token(_ input: Operations.get_slack_token.Input) async throws -> Operations.get_slack_token.Output
```

Retrieves details of a specific slack token belonging to the authenticated user. Returns information about the token's status, creation date, and any associated metadata. Users can only access their own tokens.

- Remark: HTTP `GET /channels/slack/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/slack/tokens/{token_id}/get(get_slack_token)`.

### `discard_slack_token(_:)`

```swift
public func discard_slack_token(_ input: Operations.discard_slack_token.Input) async throws -> Operations.discard_slack_token.Output
```

Revokes one of the authenticated user's slack tokens. This permanently invalidates the specified token, preventing it from being used for future channel access. This action cannot be undone. Users can only revoke their own tokens.

- Remark: HTTP `DELETE /channels/slack/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/slack/tokens/{token_id}/delete(discard_slack_token)`.

### `get_teams_tokens(_:)`

```swift
public func get_teams_tokens(_ input: Operations.get_teams_tokens.Input) async throws -> Operations.get_teams_tokens.Output
```

Lists all teams tokens belonging to the authenticated user. Returns a paginated list of tokens, including their status, creation dates, and associated metadata.

- Remark: HTTP `GET /channels/teams/tokens`.
- Remark: Generated from `#/paths//channels/teams/tokens/get(get_teams_tokens)`.

### `save_teams_token(_:)`

```swift
public func save_teams_token(_ input: Operations.save_teams_token.Input) async throws -> Operations.save_teams_token.Output
```

Saves a teams token for the authenticated user. This token serves as a credential for accessing channel-specific functionality. Each token is unique to the user and channel combination, allowing for direct communication with the user via the channel.

- Remark: HTTP `POST /channels/teams/tokens`.
- Remark: Generated from `#/paths//channels/teams/tokens/post(save_teams_token)`.

### `get_teams_token(_:)`

```swift
public func get_teams_token(_ input: Operations.get_teams_token.Input) async throws -> Operations.get_teams_token.Output
```

Retrieves details of a specific teams token belonging to the authenticated user. Returns information about the token's status, creation date, and any associated metadata. Users can only access their own tokens.

- Remark: HTTP `GET /channels/teams/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/teams/tokens/{token_id}/get(get_teams_token)`.

### `discard_teams_token(_:)`

```swift
public func discard_teams_token(_ input: Operations.discard_teams_token.Input) async throws -> Operations.discard_teams_token.Output
```

Revokes one of the authenticated user's teams tokens. This permanently invalidates the specified token, preventing it from being used for future channel access. This action cannot be undone. Users can only revoke their own tokens.

- Remark: HTTP `DELETE /channels/teams/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/teams/tokens/{token_id}/delete(discard_teams_token)`.

### `get_web_push_tokens(_:)`

```swift
public func get_web_push_tokens(_ input: Operations.get_web_push_tokens.Input) async throws -> Operations.get_web_push_tokens.Output
```

Lists all web_push tokens belonging to the authenticated user. Returns a paginated list of tokens, including their status, creation dates, and associated metadata.

- Remark: HTTP `GET /channels/web_push/tokens`.
- Remark: Generated from `#/paths//channels/web_push/tokens/get(get_web_push_tokens)`.

### `save_web_push_token(_:)`

```swift
public func save_web_push_token(_ input: Operations.save_web_push_token.Input) async throws -> Operations.save_web_push_token.Output
```

Saves a web_push token for the authenticated user. This token serves as a credential for accessing channel-specific functionality. Each token is unique to the user and channel combination, allowing for direct communication with the user via the channel.

- Remark: HTTP `POST /channels/web_push/tokens`.
- Remark: Generated from `#/paths//channels/web_push/tokens/post(save_web_push_token)`.

### `get_web_push_token(_:)`

```swift
public func get_web_push_token(_ input: Operations.get_web_push_token.Input) async throws -> Operations.get_web_push_token.Output
```

Retrieves details of a specific web_push token belonging to the authenticated user. Returns information about the token's status, creation date, and any associated metadata. Users can only access their own tokens.

- Remark: HTTP `GET /channels/web_push/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/web_push/tokens/{token_id}/get(get_web_push_token)`.

### `discard_web_push_token(_:)`

```swift
public func discard_web_push_token(_ input: Operations.discard_web_push_token.Input) async throws -> Operations.discard_web_push_token.Output
```

Revokes one of the authenticated user's web_push tokens. This permanently invalidates the specified token, preventing it from being used for future channel access. This action cannot be undone. Users can only revoke their own tokens.

- Remark: HTTP `DELETE /channels/web_push/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/web_push/tokens/{token_id}/delete(discard_web_push_token)`.

### `save_inbox_installation(_:)`

```swift
public func save_inbox_installation(_ input: Operations.save_inbox_installation.Input) async throws -> Operations.save_inbox_installation.Output
```

Creates a new installation of a inbox integration for a user. This endpoint is used when an integration needs to be set up with user-specific credentials or configuration.

- Remark: HTTP `POST /integrations/inbox/installations`.
- Remark: Generated from `#/paths//integrations/inbox/installations/post(save_inbox_installation)`.

### `start_inbox_installation(_:)`

```swift
public func start_inbox_installation(_ input: Operations.start_inbox_installation.Input) async throws -> Operations.start_inbox_installation.Output
```

Initiates the installation flow for a inbox integration. This is the first step in a multi-step installation process where user authorization or external service configuration may be required.

- Remark: HTTP `POST /integrations/inbox/installations/start`.
- Remark: Generated from `#/paths//integrations/inbox/installations/start/post(start_inbox_installation)`.

### `save_slack_installation(_:)`

```swift
public func save_slack_installation(_ input: Operations.save_slack_installation.Input) async throws -> Operations.save_slack_installation.Output
```

Creates a new installation of a slack integration for a user. This endpoint is used when an integration needs to be set up with user-specific credentials or configuration.

- Remark: HTTP `POST /integrations/slack/installations`.
- Remark: Generated from `#/paths//integrations/slack/installations/post(save_slack_installation)`.

### `finish_slack_installation(_:)`

```swift
public func finish_slack_installation(_ input: Operations.finish_slack_installation.Input) async throws -> Operations.finish_slack_installation.Output
```

Completes the installation flow for a slack integration. This endpoint is typically called after the user has completed any required authorization steps with slack.

- Remark: HTTP `POST /integrations/slack/installations/finish`.
- Remark: Generated from `#/paths//integrations/slack/installations/finish/post(finish_slack_installation)`.

### `start_slack_installation(_:)`

```swift
public func start_slack_installation(_ input: Operations.start_slack_installation.Input) async throws -> Operations.start_slack_installation.Output
```

Initiates the installation flow for a slack integration. This is the first step in a multi-step installation process where user authorization or external service configuration may be required.

- Remark: HTTP `POST /integrations/slack/installations/start`.
- Remark: Generated from `#/paths//integrations/slack/installations/start/post(start_slack_installation)`.

### `save_templates_installation(_:)`

```swift
public func save_templates_installation(_ input: Operations.save_templates_installation.Input) async throws -> Operations.save_templates_installation.Output
```

Creates a new installation of a templates integration for a user. This endpoint is used when an integration needs to be set up with user-specific credentials or configuration.

- Remark: HTTP `POST /integrations/templates/installations`.
- Remark: Generated from `#/paths//integrations/templates/installations/post(save_templates_installation)`.

### `save_web_push_installation(_:)`

```swift
public func save_web_push_installation(_ input: Operations.save_web_push_installation.Input) async throws -> Operations.save_web_push_installation.Output
```

Creates a new installation of a web_push integration for a user. This endpoint is used when an integration needs to be set up with user-specific credentials or configuration.

- Remark: HTTP `POST /integrations/web_push/installations`.
- Remark: Generated from `#/paths//integrations/web_push/installations/post(save_web_push_installation)`.

### `start_web_push_installation(_:)`

```swift
public func start_web_push_installation(_ input: Operations.start_web_push_installation.Input) async throws -> Operations.start_web_push_installation.Output
```

Initiates the installation flow for a web_push integration. This is the first step in a multi-step installation process where user authorization or external service configuration may be required.

- Remark: HTTP `POST /integrations/web_push/installations/start`.
- Remark: Generated from `#/paths//integrations/web_push/installations/start/post(start_web_push_installation)`.
