**ENUM**

# `Operations.discard_slack_token`

```swift
public enum discard_slack_token
```

Revokes one of the authenticated user's slack tokens. This permanently invalidates the specified token, preventing it from being used for future channel access. This action cannot be undone. Users can only revoke their own tokens.

- Remark: HTTP `DELETE /channels/slack/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/slack/tokens/{token_id}/delete(discard_slack_token)`.

## Properties
### `id`

```swift
public static let id: Swift.String = "discard_slack_token"
```
