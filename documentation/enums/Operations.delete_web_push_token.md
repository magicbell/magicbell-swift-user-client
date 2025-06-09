**ENUM**

# `Operations.delete_web_push_token`

**Contents**

- [Properties](#properties)
  - `id`

```swift
public enum delete_web_push_token
```

Delete a Web Push token

Deletes one of the authenticated user's Web Push tokens. This permanently invalidates the specified token, preventing it from being used for future channel access. This action cannot be undone. Users can only revoke their own tokens.

- Remark: HTTP `DELETE /channels/web_push/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/web_push/tokens/{token_id}/delete(delete_web_push_token)`.

## Properties
### `id`

```swift
public static let id: Swift.String = "delete_web_push_token"
```
