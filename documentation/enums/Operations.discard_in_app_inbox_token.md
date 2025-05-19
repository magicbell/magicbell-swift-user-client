**ENUM**

# `Operations.discard_in_app_inbox_token`

**Contents**

- [Properties](#properties)
  - `id`

```swift
public enum discard_in_app_inbox_token
```

Revokes one of the authenticated user's in_app tokens. This permanently invalidates the specified token, preventing it from being used for future channel access. This action cannot be undone. Users can only revoke their own tokens.

- Remark: HTTP `DELETE /channels/in_app/inbox/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/in_app/inbox/tokens/{token_id}/delete(discard_in_app_inbox_token)`.

## Properties
### `id`

```swift
public static let id: Swift.String = "discard_in_app_inbox_token"
```
