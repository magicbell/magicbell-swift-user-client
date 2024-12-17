**ENUM**

# `Operations.get_mobile_push_apns_token`

```swift
public enum get_mobile_push_apns_token
```

Retrieves details of a specific mobile_push token belonging to the authenticated user. Returns information about the token's status, creation date, and any associated metadata. Users can only access their own tokens.

- Remark: HTTP `GET /channels/mobile_push/apns/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/mobile_push/apns/tokens/{token_id}/get(get_mobile_push_apns_token)`.

## Properties
### `id`

```swift
public static let id: Swift.String = "get_mobile_push_apns_token"
```
