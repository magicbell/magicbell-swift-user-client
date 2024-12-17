**ENUM**

# `Operations.discard_web_push_token`

```swift
public enum discard_web_push_token
```

Revokes one of the authenticated user's web_push tokens. This permanently invalidates the specified token, preventing it from being used for future channel access. This action cannot be undone. Users can only revoke their own tokens.

- Remark: HTTP `DELETE /channels/web_push/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/web_push/tokens/{token_id}/delete(discard_web_push_token)`.

## Properties
### `id`

```swift
public static let id: Swift.String = "discard_web_push_token"
```
