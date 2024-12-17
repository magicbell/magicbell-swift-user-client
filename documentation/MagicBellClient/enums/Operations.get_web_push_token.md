**ENUM**

# `Operations.get_web_push_token`

```swift
public enum get_web_push_token
```

Retrieves details of a specific web_push token belonging to the authenticated user. Returns information about the token's status, creation date, and any associated metadata. Users can only access their own tokens.

- Remark: HTTP `GET /channels/web_push/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/web_push/tokens/{token_id}/get(get_web_push_token)`.

## Properties
### `id`

```swift
public static let id: Swift.String = "get_web_push_token"
```
