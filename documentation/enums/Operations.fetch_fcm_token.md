**ENUM**

# `Operations.fetch_fcm_token`

**Contents**

- [Properties](#properties)
  - `id`

```swift
public enum fetch_fcm_token
```

Fetch a FCM token

Fetches details of a specific FCM token belonging to the authenticated user. Returns information about the token's status, creation date, and any associated metadata. Users can only access their own tokens.

- Remark: HTTP `GET /channels/mobile_push/fcm/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/mobile_push/fcm/tokens/{token_id}/get(fetch_fcm_token)`.

## Properties
### `id`

```swift
public static let id: Swift.String = "fetch_fcm_token"
```
