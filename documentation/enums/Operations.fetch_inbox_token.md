**ENUM**

# `Operations.fetch_inbox_token`

**Contents**

- [Properties](#properties)
  - `id`

```swift
public enum fetch_inbox_token
```

Fetch an Inbox token

Fetches details of a specific Inbox token belonging to the authenticated user. Returns information about the token's status, creation date, and any associated metadata. Users can only access their own tokens.

- Remark: HTTP `GET /channels/in_app/inbox/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/in_app/inbox/tokens/{token_id}/get(fetch_inbox_token)`.

## Properties
### `id`

```swift
public static let id: Swift.String = "fetch_inbox_token"
```
