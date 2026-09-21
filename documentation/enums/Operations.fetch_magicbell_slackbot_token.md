**ENUM**

# `Operations.fetch_magicbell_slackbot_token`

**Contents**

- [Properties](#properties)
  - `id`

```swift
public enum fetch_magicbell_slackbot_token
```

Fetch a MagicBell SlackBot token

Fetches details of a specific MagicBell SlackBot token belonging to the authenticated user. Returns information about the token's status, creation date, and any associated metadata. Users can only access their own tokens.

- Remark: HTTP `GET /channels/slack/magicbell_slackbot/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/slack/magicbell_slackbot/tokens/{token_id}/get(fetch_magicbell_slackbot_token)`.

## Properties
### `id`

```swift
public static let id: Swift.String = "fetch_magicbell_slackbot_token"
```
