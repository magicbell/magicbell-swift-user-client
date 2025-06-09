**ENUM**

# `Operations.fetch_expo_token`

**Contents**

- [Properties](#properties)
  - `id`

```swift
public enum fetch_expo_token
```

Fetch an Expo token

Fetches details of a specific Expo token belonging to the authenticated user. Returns information about the token's status, creation date, and any associated metadata. Users can only access their own tokens.

- Remark: HTTP `GET /channels/mobile_push/expo/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/mobile_push/expo/tokens/{token_id}/get(fetch_expo_token)`.

## Properties
### `id`

```swift
public static let id: Swift.String = "fetch_expo_token"
```
