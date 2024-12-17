**ENUM**

# `Operations.save_teams_token`

**Contents**

- [Properties](#properties)
  - `id`

```swift
public enum save_teams_token
```

Saves a teams token for the authenticated user. This token serves as a credential for accessing channel-specific functionality. Each token is unique to the user and channel combination, allowing for direct communication with the user via the channel.

- Remark: HTTP `POST /channels/teams/tokens`.
- Remark: Generated from `#/paths//channels/teams/tokens/post(save_teams_token)`.

## Properties
### `id`

```swift
public static let id: Swift.String = "save_teams_token"
```
