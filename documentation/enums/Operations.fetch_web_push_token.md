**ENUM**

# `Operations.fetch_web_push_token`

**Contents**

- [Properties](#properties)
  - `id`

```swift
public enum fetch_web_push_token
```

Fetch a Web Push token

Fetches details of a specific Web Push token belonging to the authenticated user. Returns information about the token's status, creation date, and any associated metadata. Users can only access their own tokens.

- Remark: HTTP `GET /channels/web_push/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/web_push/tokens/{token_id}/get(fetch_web_push_token)`.

## Properties
### `id`

```swift
public static let id: Swift.String = "fetch_web_push_token"
```
