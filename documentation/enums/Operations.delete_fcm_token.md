**ENUM**

# `Operations.delete_fcm_token`

**Contents**

- [Properties](#properties)
  - `id`

```swift
public enum delete_fcm_token
```

Delete a FCM token

Deletes one of the authenticated user's FCM tokens. This permanently invalidates the specified token, preventing it from being used for future channel access. This action cannot be undone. Users can only revoke their own tokens.

- Remark: HTTP `DELETE /channels/mobile_push/fcm/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/mobile_push/fcm/tokens/{token_id}/delete(delete_fcm_token)`.

## Properties
### `id`

```swift
public static let id: Swift.String = "delete_fcm_token"
```
