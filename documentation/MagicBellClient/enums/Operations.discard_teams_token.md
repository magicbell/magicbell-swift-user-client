**ENUM**

# `Operations.discard_teams_token`

```swift
public enum discard_teams_token
```

Revokes one of the authenticated user's teams tokens. This permanently invalidates the specified token, preventing it from being used for future channel access. This action cannot be undone. Users can only revoke their own tokens.

- Remark: HTTP `DELETE /channels/teams/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/teams/tokens/{token_id}/delete(discard_teams_token)`.

## Properties
### `id`

```swift
public static let id: Swift.String = "discard_teams_token"
```
