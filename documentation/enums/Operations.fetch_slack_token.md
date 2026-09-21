**ENUM**

# `Operations.fetch_slack_token`

**Contents**

- [Properties](#properties)
  - `id`

```swift
public enum fetch_slack_token
```

Fetch a Slack token

Fetches details of a specific Slack token belonging to the authenticated user. Returns information about the token's status, creation date, and any associated metadata. Users can only access their own tokens.

- Remark: HTTP `GET /channels/slack/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/slack/tokens/{token_id}/get(fetch_slack_token)`.

## Properties
### `id`

```swift
public static let id: Swift.String = "fetch_slack_token"
```
