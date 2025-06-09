**EXTENSION**

# `APIProtocol`
```swift
extension APIProtocol
```

## Methods
### `list_inbox_tokens(query:headers:)`

```swift
public func list_inbox_tokens(
    query: Operations.list_inbox_tokens.Input.Query = .init(),
    headers: Operations.list_inbox_tokens.Input.Headers = .init()
) async throws -> Operations.list_inbox_tokens.Output
```

List all Inbox tokens

Lists all Inbox tokens belonging to the authenticated user. Returns a paginated list of tokens, including their status, creation dates, and associated metadata.

- Remark: HTTP `GET /channels/in_app/inbox/tokens`.
- Remark: Generated from `#/paths//channels/in_app/inbox/tokens/get(list_inbox_tokens)`.

### `save_inbox_token(headers:body:)`

```swift
public func save_inbox_token(
    headers: Operations.save_inbox_token.Input.Headers = .init(),
    body: Operations.save_inbox_token.Input.Body? = nil
) async throws -> Operations.save_inbox_token.Output
```

Save an Inbox token

Saves the Inbox token for the authenticated user. This token serves as a credential for accessing channel-specific functionality. Each token is unique to the user and channel combination, allowing for direct communication with the user via the channel.

- Remark: HTTP `PUT /channels/in_app/inbox/tokens`.
- Remark: Generated from `#/paths//channels/in_app/inbox/tokens/put(save_inbox_token)`.

### `fetch_inbox_token(path:headers:)`

```swift
public func fetch_inbox_token(
    path: Operations.fetch_inbox_token.Input.Path,
    headers: Operations.fetch_inbox_token.Input.Headers = .init()
) async throws -> Operations.fetch_inbox_token.Output
```

Fetch an Inbox token

Fetches details of a specific Inbox token belonging to the authenticated user. Returns information about the token's status, creation date, and any associated metadata. Users can only access their own tokens.

- Remark: HTTP `GET /channels/in_app/inbox/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/in_app/inbox/tokens/{token_id}/get(fetch_inbox_token)`.

### `delete_inbox_token(path:headers:)`

```swift
public func delete_inbox_token(
    path: Operations.delete_inbox_token.Input.Path,
    headers: Operations.delete_inbox_token.Input.Headers = .init()
) async throws -> Operations.delete_inbox_token.Output
```

Delete an Inbox token

Deletes one of the authenticated user's Inbox tokens. This permanently invalidates the specified token, preventing it from being used for future channel access. This action cannot be undone. Users can only revoke their own tokens.

- Remark: HTTP `DELETE /channels/in_app/inbox/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/in_app/inbox/tokens/{token_id}/delete(delete_inbox_token)`.

### `list_apns_tokens(query:headers:)`

```swift
public func list_apns_tokens(
    query: Operations.list_apns_tokens.Input.Query = .init(),
    headers: Operations.list_apns_tokens.Input.Headers = .init()
) async throws -> Operations.list_apns_tokens.Output
```

List all APNs tokens

Lists all APNs tokens belonging to the authenticated user. Returns a paginated list of tokens, including their status, creation dates, and associated metadata.

- Remark: HTTP `GET /channels/mobile_push/apns/tokens`.
- Remark: Generated from `#/paths//channels/mobile_push/apns/tokens/get(list_apns_tokens)`.

### `save_apns_token(headers:body:)`

```swift
public func save_apns_token(
    headers: Operations.save_apns_token.Input.Headers = .init(),
    body: Operations.save_apns_token.Input.Body? = nil
) async throws -> Operations.save_apns_token.Output
```

Save an APNs token

Saves the APNs token for the authenticated user. This token serves as a credential for accessing channel-specific functionality. Each token is unique to the user and channel combination, allowing for direct communication with the user via the channel.

- Remark: HTTP `PUT /channels/mobile_push/apns/tokens`.
- Remark: Generated from `#/paths//channels/mobile_push/apns/tokens/put(save_apns_token)`.

### `fetch_apns_token(path:headers:)`

```swift
public func fetch_apns_token(
    path: Operations.fetch_apns_token.Input.Path,
    headers: Operations.fetch_apns_token.Input.Headers = .init()
) async throws -> Operations.fetch_apns_token.Output
```

Fetch an APNs token

Fetches details of a specific APNs token belonging to the authenticated user. Returns information about the token's status, creation date, and any associated metadata. Users can only access their own tokens.

- Remark: HTTP `GET /channels/mobile_push/apns/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/mobile_push/apns/tokens/{token_id}/get(fetch_apns_token)`.

### `delete_apns_token(path:headers:)`

```swift
public func delete_apns_token(
    path: Operations.delete_apns_token.Input.Path,
    headers: Operations.delete_apns_token.Input.Headers = .init()
) async throws -> Operations.delete_apns_token.Output
```

Delete an APNs token

Deletes one of the authenticated user's APNs tokens. This permanently invalidates the specified token, preventing it from being used for future channel access. This action cannot be undone. Users can only revoke their own tokens.

- Remark: HTTP `DELETE /channels/mobile_push/apns/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/mobile_push/apns/tokens/{token_id}/delete(delete_apns_token)`.

### `list_expo_tokens(query:headers:)`

```swift
public func list_expo_tokens(
    query: Operations.list_expo_tokens.Input.Query = .init(),
    headers: Operations.list_expo_tokens.Input.Headers = .init()
) async throws -> Operations.list_expo_tokens.Output
```

List all Expo tokens

Lists all Expo tokens belonging to the authenticated user. Returns a paginated list of tokens, including their status, creation dates, and associated metadata.

- Remark: HTTP `GET /channels/mobile_push/expo/tokens`.
- Remark: Generated from `#/paths//channels/mobile_push/expo/tokens/get(list_expo_tokens)`.

### `save_expo_token(headers:body:)`

```swift
public func save_expo_token(
    headers: Operations.save_expo_token.Input.Headers = .init(),
    body: Operations.save_expo_token.Input.Body? = nil
) async throws -> Operations.save_expo_token.Output
```

Save an Expo token

Saves the Expo token for the authenticated user. This token serves as a credential for accessing channel-specific functionality. Each token is unique to the user and channel combination, allowing for direct communication with the user via the channel.

- Remark: HTTP `PUT /channels/mobile_push/expo/tokens`.
- Remark: Generated from `#/paths//channels/mobile_push/expo/tokens/put(save_expo_token)`.

### `fetch_expo_token(path:headers:)`

```swift
public func fetch_expo_token(
    path: Operations.fetch_expo_token.Input.Path,
    headers: Operations.fetch_expo_token.Input.Headers = .init()
) async throws -> Operations.fetch_expo_token.Output
```

Fetch an Expo token

Fetches details of a specific Expo token belonging to the authenticated user. Returns information about the token's status, creation date, and any associated metadata. Users can only access their own tokens.

- Remark: HTTP `GET /channels/mobile_push/expo/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/mobile_push/expo/tokens/{token_id}/get(fetch_expo_token)`.

### `delete_expo_token(path:headers:)`

```swift
public func delete_expo_token(
    path: Operations.delete_expo_token.Input.Path,
    headers: Operations.delete_expo_token.Input.Headers = .init()
) async throws -> Operations.delete_expo_token.Output
```

Delete an Expo token

Deletes one of the authenticated user's Expo tokens. This permanently invalidates the specified token, preventing it from being used for future channel access. This action cannot be undone. Users can only revoke their own tokens.

- Remark: HTTP `DELETE /channels/mobile_push/expo/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/mobile_push/expo/tokens/{token_id}/delete(delete_expo_token)`.

### `list_fcm_tokens(query:headers:)`

```swift
public func list_fcm_tokens(
    query: Operations.list_fcm_tokens.Input.Query = .init(),
    headers: Operations.list_fcm_tokens.Input.Headers = .init()
) async throws -> Operations.list_fcm_tokens.Output
```

List all FCM tokens

Lists all FCM tokens belonging to the authenticated user. Returns a paginated list of tokens, including their status, creation dates, and associated metadata.

- Remark: HTTP `GET /channels/mobile_push/fcm/tokens`.
- Remark: Generated from `#/paths//channels/mobile_push/fcm/tokens/get(list_fcm_tokens)`.

### `save_fcm_token(headers:body:)`

```swift
public func save_fcm_token(
    headers: Operations.save_fcm_token.Input.Headers = .init(),
    body: Operations.save_fcm_token.Input.Body? = nil
) async throws -> Operations.save_fcm_token.Output
```

Save a FCM token

Saves the FCM token for the authenticated user. This token serves as a credential for accessing channel-specific functionality. Each token is unique to the user and channel combination, allowing for direct communication with the user via the channel.

- Remark: HTTP `PUT /channels/mobile_push/fcm/tokens`.
- Remark: Generated from `#/paths//channels/mobile_push/fcm/tokens/put(save_fcm_token)`.

### `fetch_fcm_token(path:headers:)`

```swift
public func fetch_fcm_token(
    path: Operations.fetch_fcm_token.Input.Path,
    headers: Operations.fetch_fcm_token.Input.Headers = .init()
) async throws -> Operations.fetch_fcm_token.Output
```

Fetch a FCM token

Fetches details of a specific FCM token belonging to the authenticated user. Returns information about the token's status, creation date, and any associated metadata. Users can only access their own tokens.

- Remark: HTTP `GET /channels/mobile_push/fcm/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/mobile_push/fcm/tokens/{token_id}/get(fetch_fcm_token)`.

### `delete_fcm_token(path:headers:)`

```swift
public func delete_fcm_token(
    path: Operations.delete_fcm_token.Input.Path,
    headers: Operations.delete_fcm_token.Input.Headers = .init()
) async throws -> Operations.delete_fcm_token.Output
```

Delete a FCM token

Deletes one of the authenticated user's FCM tokens. This permanently invalidates the specified token, preventing it from being used for future channel access. This action cannot be undone. Users can only revoke their own tokens.

- Remark: HTTP `DELETE /channels/mobile_push/fcm/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/mobile_push/fcm/tokens/{token_id}/delete(delete_fcm_token)`.

### `list_slack_tokens(query:headers:)`

```swift
public func list_slack_tokens(
    query: Operations.list_slack_tokens.Input.Query = .init(),
    headers: Operations.list_slack_tokens.Input.Headers = .init()
) async throws -> Operations.list_slack_tokens.Output
```

List all Slack tokens

Lists all Slack tokens belonging to the authenticated user. Returns a paginated list of tokens, including their status, creation dates, and associated metadata.

- Remark: HTTP `GET /channels/slack/tokens`.
- Remark: Generated from `#/paths//channels/slack/tokens/get(list_slack_tokens)`.

### `save_slack_token(headers:body:)`

```swift
public func save_slack_token(
    headers: Operations.save_slack_token.Input.Headers = .init(),
    body: Operations.save_slack_token.Input.Body? = nil
) async throws -> Operations.save_slack_token.Output
```

Save a Slack token

Saves the Slack token for the authenticated user. This token serves as a credential for accessing channel-specific functionality. Each token is unique to the user and channel combination, allowing for direct communication with the user via the channel.

- Remark: HTTP `PUT /channels/slack/tokens`.
- Remark: Generated from `#/paths//channels/slack/tokens/put(save_slack_token)`.

### `fetch_slack_token(path:headers:)`

```swift
public func fetch_slack_token(
    path: Operations.fetch_slack_token.Input.Path,
    headers: Operations.fetch_slack_token.Input.Headers = .init()
) async throws -> Operations.fetch_slack_token.Output
```

Fetch a Slack token

Fetches details of a specific Slack token belonging to the authenticated user. Returns information about the token's status, creation date, and any associated metadata. Users can only access their own tokens.

- Remark: HTTP `GET /channels/slack/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/slack/tokens/{token_id}/get(fetch_slack_token)`.

### `delete_slack_token(path:headers:)`

```swift
public func delete_slack_token(
    path: Operations.delete_slack_token.Input.Path,
    headers: Operations.delete_slack_token.Input.Headers = .init()
) async throws -> Operations.delete_slack_token.Output
```

Delete a Slack token

Deletes one of the authenticated user's Slack tokens. This permanently invalidates the specified token, preventing it from being used for future channel access. This action cannot be undone. Users can only revoke their own tokens.

- Remark: HTTP `DELETE /channels/slack/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/slack/tokens/{token_id}/delete(delete_slack_token)`.

### `list_teams_tokens(query:headers:)`

```swift
public func list_teams_tokens(
    query: Operations.list_teams_tokens.Input.Query = .init(),
    headers: Operations.list_teams_tokens.Input.Headers = .init()
) async throws -> Operations.list_teams_tokens.Output
```

List all Teams tokens

Lists all Teams tokens belonging to the authenticated user. Returns a paginated list of tokens, including their status, creation dates, and associated metadata.

- Remark: HTTP `GET /channels/teams/tokens`.
- Remark: Generated from `#/paths//channels/teams/tokens/get(list_teams_tokens)`.

### `save_teams_token(headers:body:)`

```swift
public func save_teams_token(
    headers: Operations.save_teams_token.Input.Headers = .init(),
    body: Operations.save_teams_token.Input.Body? = nil
) async throws -> Operations.save_teams_token.Output
```

Save a Teams token

Saves the Teams token for the authenticated user. This token serves as a credential for accessing channel-specific functionality. Each token is unique to the user and channel combination, allowing for direct communication with the user via the channel.

- Remark: HTTP `PUT /channels/teams/tokens`.
- Remark: Generated from `#/paths//channels/teams/tokens/put(save_teams_token)`.

### `fetch_teams_token(path:headers:)`

```swift
public func fetch_teams_token(
    path: Operations.fetch_teams_token.Input.Path,
    headers: Operations.fetch_teams_token.Input.Headers = .init()
) async throws -> Operations.fetch_teams_token.Output
```

Fetch a Teams token

Fetches details of a specific Teams token belonging to the authenticated user. Returns information about the token's status, creation date, and any associated metadata. Users can only access their own tokens.

- Remark: HTTP `GET /channels/teams/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/teams/tokens/{token_id}/get(fetch_teams_token)`.

### `delete_teams_token(path:headers:)`

```swift
public func delete_teams_token(
    path: Operations.delete_teams_token.Input.Path,
    headers: Operations.delete_teams_token.Input.Headers = .init()
) async throws -> Operations.delete_teams_token.Output
```

Delete a Teams token

Deletes one of the authenticated user's Teams tokens. This permanently invalidates the specified token, preventing it from being used for future channel access. This action cannot be undone. Users can only revoke their own tokens.

- Remark: HTTP `DELETE /channels/teams/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/teams/tokens/{token_id}/delete(delete_teams_token)`.

### `list_web_push_tokens(query:headers:)`

```swift
public func list_web_push_tokens(
    query: Operations.list_web_push_tokens.Input.Query = .init(),
    headers: Operations.list_web_push_tokens.Input.Headers = .init()
) async throws -> Operations.list_web_push_tokens.Output
```

List all Web Push tokens

Lists all Web Push tokens belonging to the authenticated user. Returns a paginated list of tokens, including their status, creation dates, and associated metadata.

- Remark: HTTP `GET /channels/web_push/tokens`.
- Remark: Generated from `#/paths//channels/web_push/tokens/get(list_web_push_tokens)`.

### `save_web_push_token(headers:body:)`

```swift
public func save_web_push_token(
    headers: Operations.save_web_push_token.Input.Headers = .init(),
    body: Operations.save_web_push_token.Input.Body? = nil
) async throws -> Operations.save_web_push_token.Output
```

Save a Web Push token

Saves the Web Push token for the authenticated user. This token serves as a credential for accessing channel-specific functionality. Each token is unique to the user and channel combination, allowing for direct communication with the user via the channel.

- Remark: HTTP `PUT /channels/web_push/tokens`.
- Remark: Generated from `#/paths//channels/web_push/tokens/put(save_web_push_token)`.

### `fetch_web_push_token(path:headers:)`

```swift
public func fetch_web_push_token(
    path: Operations.fetch_web_push_token.Input.Path,
    headers: Operations.fetch_web_push_token.Input.Headers = .init()
) async throws -> Operations.fetch_web_push_token.Output
```

Fetch a Web Push token

Fetches details of a specific Web Push token belonging to the authenticated user. Returns information about the token's status, creation date, and any associated metadata. Users can only access their own tokens.

- Remark: HTTP `GET /channels/web_push/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/web_push/tokens/{token_id}/get(fetch_web_push_token)`.

### `delete_web_push_token(path:headers:)`

```swift
public func delete_web_push_token(
    path: Operations.delete_web_push_token.Input.Path,
    headers: Operations.delete_web_push_token.Input.Headers = .init()
) async throws -> Operations.delete_web_push_token.Output
```

Delete a Web Push token

Deletes one of the authenticated user's Web Push tokens. This permanently invalidates the specified token, preventing it from being used for future channel access. This action cannot be undone. Users can only revoke their own tokens.

- Remark: HTTP `DELETE /channels/web_push/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/web_push/tokens/{token_id}/delete(delete_web_push_token)`.

### `save_inbox_installation(headers:body:)`

```swift
public func save_inbox_installation(
    headers: Operations.save_inbox_installation.Input.Headers = .init(),
    body: Operations.save_inbox_installation.Input.Body? = nil
) async throws -> Operations.save_inbox_installation.Output
```

Save an Inbox installation

Creates a new installation of a Inbox integration for a user. This endpoint is used when an integration needs to be set up with user-specific credentials or configuration.

- Remark: HTTP `PUT /integrations/inbox/installations`.
- Remark: Generated from `#/paths//integrations/inbox/installations/put(save_inbox_installation)`.

### `start_inbox_installation(headers:)`

```swift
public func start_inbox_installation(headers: Operations.start_inbox_installation.Input.Headers = .init()) async throws -> Operations.start_inbox_installation.Output
```

Start an Inbox installation

Initiates the installation flow for an Inbox integration. This is the first step in a multi-step installation process where user authorization or external service configuration may be required.

- Remark: HTTP `POST /integrations/inbox/installations/start`.
- Remark: Generated from `#/paths//integrations/inbox/installations/start/post(start_inbox_installation)`.

### `save_slack_installation(headers:body:)`

```swift
public func save_slack_installation(
    headers: Operations.save_slack_installation.Input.Headers = .init(),
    body: Operations.save_slack_installation.Input.Body? = nil
) async throws -> Operations.save_slack_installation.Output
```

Save a Slack installation

Creates a new installation of a Slack integration for a user. This endpoint is used when an integration needs to be set up with user-specific credentials or configuration.

- Remark: HTTP `PUT /integrations/slack/installations`.
- Remark: Generated from `#/paths//integrations/slack/installations/put(save_slack_installation)`.

### `finish_slack_installation(headers:body:)`

```swift
public func finish_slack_installation(
    headers: Operations.finish_slack_installation.Input.Headers = .init(),
    body: Operations.finish_slack_installation.Input.Body? = nil
) async throws -> Operations.finish_slack_installation.Output
```

Finish a Slack installation

Completes the installation flow for the Slack integration. This endpoint is typically called after the user has completed any required authorization steps with Slack.

- Remark: HTTP `POST /integrations/slack/installations/finish`.
- Remark: Generated from `#/paths//integrations/slack/installations/finish/post(finish_slack_installation)`.

### `start_slack_installation(headers:body:)`

```swift
public func start_slack_installation(
    headers: Operations.start_slack_installation.Input.Headers = .init(),
    body: Operations.start_slack_installation.Input.Body? = nil
) async throws -> Operations.start_slack_installation.Output
```

Start a Slack installation

Initiates the installation flow for a Slack integration. This is the first step in a multi-step installation process where user authorization or external service configuration may be required.

- Remark: HTTP `POST /integrations/slack/installations/start`.
- Remark: Generated from `#/paths//integrations/slack/installations/start/post(start_slack_installation)`.

### `save_templates_installation(headers:body:)`

```swift
public func save_templates_installation(
    headers: Operations.save_templates_installation.Input.Headers = .init(),
    body: Operations.save_templates_installation.Input.Body? = nil
) async throws -> Operations.save_templates_installation.Output
```

Save a Templates installation

Creates a new installation of a Templates integration for a user. This endpoint is used when an integration needs to be set up with user-specific credentials or configuration.

- Remark: HTTP `PUT /integrations/templates/installations`.
- Remark: Generated from `#/paths//integrations/templates/installations/put(save_templates_installation)`.

### `save_web_push_installation(headers:body:)`

```swift
public func save_web_push_installation(
    headers: Operations.save_web_push_installation.Input.Headers = .init(),
    body: Operations.save_web_push_installation.Input.Body? = nil
) async throws -> Operations.save_web_push_installation.Output
```

Save a Web Push installation

Creates a new installation of a Web Push integration for a user. This endpoint is used when an integration needs to be set up with user-specific credentials or configuration.

- Remark: HTTP `PUT /integrations/web_push/installations`.
- Remark: Generated from `#/paths//integrations/web_push/installations/put(save_web_push_installation)`.

### `start_web_push_installation(headers:)`

```swift
public func start_web_push_installation(headers: Operations.start_web_push_installation.Input.Headers = .init()) async throws -> Operations.start_web_push_installation.Output
```

Start a Web Push installation

Initiates the installation flow for a Web Push integration. This is the first step in a multi-step installation process where user authorization or external service configuration may be required.

- Remark: HTTP `POST /integrations/web_push/installations/start`.
- Remark: Generated from `#/paths//integrations/web_push/installations/start/post(start_web_push_installation)`.

### `list_notifications(query:headers:)`

```swift
public func list_notifications(
    query: Operations.list_notifications.Input.Query = .init(),
    headers: Operations.list_notifications.Input.Headers = .init()
) async throws -> Operations.list_notifications.Output
```

List all notifications

Lists all notifications for a user.

- Remark: HTTP `GET /notifications`.
- Remark: Generated from `#/paths//notifications/get(list_notifications)`.

### `archive_all_notifications(query:)`

```swift
public func archive_all_notifications(query: Operations.archive_all_notifications.Input.Query = .init()) async throws -> Operations.archive_all_notifications.Output
```

Archive all notifications

Archive all notifications.

- Remark: HTTP `POST /notifications/archive`.
- Remark: Generated from `#/paths//notifications/archive/post(archive_all_notifications)`.

### `mark_all_notifications_read(query:)`

```swift
public func mark_all_notifications_read(query: Operations.mark_all_notifications_read.Input.Query = .init()) async throws -> Operations.mark_all_notifications_read.Output
```

Mark all notifications read

Marks all notifications as read.

- Remark: HTTP `POST /notifications/read`.
- Remark: Generated from `#/paths//notifications/read/post(mark_all_notifications_read)`.

### `fetch_notification(path:headers:)`

```swift
public func fetch_notification(
    path: Operations.fetch_notification.Input.Path,
    headers: Operations.fetch_notification.Input.Headers = .init()
) async throws -> Operations.fetch_notification.Output
```

Fetch a notification

Gets a notification by ID.

- Remark: HTTP `GET /notifications/{notification_id}`.
- Remark: Generated from `#/paths//notifications/{notification_id}/get(fetch_notification)`.

### `archive_notification(path:)`

```swift
public func archive_notification(path: Operations.archive_notification.Input.Path) async throws -> Operations.archive_notification.Output
```

Archive a notification

Archive a notification.

- Remark: HTTP `POST /notifications/{notification_id}/archive`.
- Remark: Generated from `#/paths//notifications/{notification_id}/archive/post(archive_notification)`.

### `mark_notification_read(path:)`

```swift
public func mark_notification_read(path: Operations.mark_notification_read.Input.Path) async throws -> Operations.mark_notification_read.Output
```

Mark a notification read

Marks a notification as read.

- Remark: HTTP `POST /notifications/{notification_id}/read`.
- Remark: Generated from `#/paths//notifications/{notification_id}/read/post(mark_notification_read)`.

### `unarchive_notification(path:)`

```swift
public func unarchive_notification(path: Operations.unarchive_notification.Input.Path) async throws -> Operations.unarchive_notification.Output
```

Unarchive a notification

Unarchives a notification.

- Remark: HTTP `POST /notifications/{notification_id}/unarchive`.
- Remark: Generated from `#/paths//notifications/{notification_id}/unarchive/post(unarchive_notification)`.

### `mark_notification_unread(path:)`

```swift
public func mark_notification_unread(path: Operations.mark_notification_unread.Input.Path) async throws -> Operations.mark_notification_unread.Output
```

Mark a notification unread

Marks a notification as unread.

- Remark: HTTP `POST /notifications/{notification_id}/unread`.
- Remark: Generated from `#/paths//notifications/{notification_id}/unread/post(mark_notification_unread)`.
