**ENUM**

# `Operations.delete_apns_token`

**Contents**

- [Properties](#properties)
  - `id`

```swift
public enum delete_apns_token
```

Delete an APNs token

Deletes one of the authenticated user's APNs tokens. This permanently invalidates the specified token, preventing it from being used for future channel access. This action cannot be undone. Users can only revoke their own tokens.

- Remark: HTTP `DELETE /channels/mobile_push/apns/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/mobile_push/apns/tokens/{token_id}/delete(delete_apns_token)`.

## Properties
### `id`

```swift
public static let id: Swift.String = "delete_apns_token"
```
