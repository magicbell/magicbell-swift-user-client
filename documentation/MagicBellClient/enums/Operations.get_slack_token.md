**ENUM**

# `Operations.get_slack_token`

```swift
public enum get_slack_token
```

Retrieves details of a specific slack token belonging to the authenticated user. Returns information about the token's status, creation date, and any associated metadata. Users can only access their own tokens.

- Remark: HTTP `GET /channels/slack/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/slack/tokens/{token_id}/get(get_slack_token)`.

## Properties
### `id`

```swift
public static let id: Swift.String = "get_slack_token"
```
