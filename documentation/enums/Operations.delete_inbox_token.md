**ENUM**

# `Operations.delete_inbox_token`

**Contents**

- [Properties](#properties)
  - `id`

```swift
public enum delete_inbox_token
```

Delete an Inbox token

Deletes one of the authenticated user's Inbox tokens. This permanently invalidates the specified token, preventing it from being used for future channel access. This action cannot be undone. Users can only revoke their own tokens.

- Remark: HTTP `DELETE /channels/in_app/inbox/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/in_app/inbox/tokens/{token_id}/delete(delete_inbox_token)`.

## Properties
### `id`

```swift
public static let id: Swift.String = "delete_inbox_token"
```
