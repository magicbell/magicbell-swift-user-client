**ENUM**

# `Operations.get_teams_token`

**Contents**

- [Properties](#properties)
  - `id`

```swift
public enum get_teams_token
```

Retrieves details of a specific teams token belonging to the authenticated user. Returns information about the token's status, creation date, and any associated metadata. Users can only access their own tokens.

- Remark: HTTP `GET /channels/teams/tokens/{token_id}`.
- Remark: Generated from `#/paths//channels/teams/tokens/{token_id}/get(get_teams_token)`.

## Properties
### `id`

```swift
public static let id: Swift.String = "get_teams_token"
```
