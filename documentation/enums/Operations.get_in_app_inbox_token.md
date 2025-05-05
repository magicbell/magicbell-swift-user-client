**ENUM**

# `Operations.get_in_app_inbox_token`

**Contents**

- [Properties](#properties)
  - `id`

```swift
public enum get_in_app_inbox_token
```

Retrieves details of a specific in_app token belonging to the authenticated user. Returns information about the token's status, creation date, and any associated metadata. Users can only access their own tokens.

- Remark: HTTP `GET /channels/in_app/inbox/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/in_app/inbox/tokens/{token_id}/get(get_in_app_inbox_token)`.

## Properties
### `id`

```swift
public static let id: Swift.String = "get_in_app_inbox_token"
```
