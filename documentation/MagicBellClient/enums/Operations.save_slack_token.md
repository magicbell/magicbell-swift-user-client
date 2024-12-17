**ENUM**

# `Operations.save_slack_token`

**Contents**

- [Properties](#properties)
  - `id`

```swift
public enum save_slack_token
```

Saves a slack token for the authenticated user. This token serves as a credential for accessing channel-specific functionality. Each token is unique to the user and channel combination, allowing for direct communication with the user via the channel.

- Remark: HTTP `POST /channels/slack/tokens`.
- Remark: Generated from `#/paths//channels/slack/tokens/post(save_slack_token)`.

## Properties
### `id`

```swift
public static let id: Swift.String = "save_slack_token"
```
