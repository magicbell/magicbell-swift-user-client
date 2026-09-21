**ENUM**

# `Operations.save_magicbell_slackbot_token`

**Contents**

- [Properties](#properties)
  - `id`

```swift
public enum save_magicbell_slackbot_token
```

Save a MagicBell SlackBot token

Saves the MagicBell SlackBot token for the authenticated user. This token serves as a credential for accessing channel-specific functionality. Each token is unique to the user and channel combination, allowing for direct communication with the user via the channel.

- Remark: HTTP `PUT /channels/slack/magicbell_slackbot/tokens`.
- Remark: Generated from `#/paths//channels/slack/magicbell_slackbot/tokens/put(save_magicbell_slackbot_token)`.

## Properties
### `id`

```swift
public static let id: Swift.String = "save_magicbell_slackbot_token"
```
