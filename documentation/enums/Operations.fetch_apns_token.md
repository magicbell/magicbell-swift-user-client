**ENUM**

# `Operations.fetch_apns_token`

**Contents**

- [Properties](#properties)
  - `id`

```swift
public enum fetch_apns_token
```

Fetch an APNs token

Fetches details of a specific APNs token belonging to the authenticated user. Returns information about the token's status, creation date, and any associated metadata. Users can only access their own tokens.

- Remark: HTTP `GET /channels/mobile_push/apns/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/mobile_push/apns/tokens/{token_id}/get(fetch_apns_token)`.

## Properties
### `id`

```swift
public static let id: Swift.String = "fetch_apns_token"
```
