**ENUM**

# `Operations.discard_mobile_push_expo_token`

**Contents**

- [Properties](#properties)
  - `id`

```swift
public enum discard_mobile_push_expo_token
```

Revokes one of the authenticated user's mobile_push tokens. This permanently invalidates the specified token, preventing it from being used for future channel access. This action cannot be undone. Users can only revoke their own tokens.

- Remark: HTTP `DELETE /channels/mobile_push/expo/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/mobile_push/expo/tokens/{token_id}/delete(discard_mobile_push_expo_token)`.

## Properties
### `id`

```swift
public static let id: Swift.String = "discard_mobile_push_expo_token"
```
