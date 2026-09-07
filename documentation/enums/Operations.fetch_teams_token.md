**ENUM**

# `Operations.fetch_teams_token`

**Contents**

- [Properties](#properties)
  - `id`

```swift
public enum fetch_teams_token
```

Fetch a Teams token

Fetches details of a specific Teams token belonging to the authenticated user. Returns information about the token's status, creation date, and any associated metadata. Users can only access their own tokens.

- Remark: HTTP `GET /channels/teams/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/teams/tokens/{token_id}/get(fetch_teams_token)`.

## Properties
### `id`

```swift
public static let id: Swift.String = "fetch_teams_token"
```
