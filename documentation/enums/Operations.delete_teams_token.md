**ENUM**

# `Operations.delete_teams_token`

**Contents**

- [Properties](#properties)
  - `id`

```swift
public enum delete_teams_token
```

Delete a Teams token

Deletes one of the authenticated user's Teams tokens. This permanently invalidates the specified token, preventing it from being used for future channel access. This action cannot be undone. Users can only revoke their own tokens.

- Remark: HTTP `DELETE /channels/teams/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/teams/tokens/{token_id}/delete(delete_teams_token)`.

## Properties
### `id`

```swift
public static let id: Swift.String = "delete_teams_token"
```
