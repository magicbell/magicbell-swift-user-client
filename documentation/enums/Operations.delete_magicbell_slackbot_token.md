**ENUM**

# `Operations.delete_magicbell_slackbot_token`

**Contents**

- [Properties](#properties)
  - `id`

```swift
public enum delete_magicbell_slackbot_token
```

Delete a MagicBell SlackBot token

Deletes one of the authenticated user's MagicBell SlackBot tokens. This permanently invalidates the specified token, preventing it from being used for future channel access. This action cannot be undone. Users can only revoke their own tokens.

- Remark: HTTP `DELETE /channels/slack/magicbell_slackbot/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/slack/magicbell_slackbot/tokens/{token_id}/delete(delete_magicbell_slackbot_token)`.

## Properties
### `id`

```swift
public static let id: Swift.String = "delete_magicbell_slackbot_token"
```
