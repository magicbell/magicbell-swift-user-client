**ENUM**

# `Operations.delete_slack_token`

**Contents**

- [Properties](#properties)
  - `id`

```swift
public enum delete_slack_token
```

Delete a Slack token

Deletes one of the authenticated user's Slack tokens. This permanently invalidates the specified token, preventing it from being used for future channel access. This action cannot be undone. Users can only revoke their own tokens.

- Remark: HTTP `DELETE /channels/slack/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/slack/tokens/{token_id}/delete(delete_slack_token)`.

## Properties
### `id`

```swift
public static let id: Swift.String = "delete_slack_token"
```
