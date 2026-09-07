**ENUM**

# `Operations.save_inbox_token`

**Contents**

- [Properties](#properties)
  - `id`

```swift
public enum save_inbox_token
```

Save an Inbox token

Saves the Inbox token for the authenticated user. This token serves as a credential for accessing channel-specific functionality. Each token is unique to the user and channel combination, allowing for direct communication with the user via the channel.

- Remark: HTTP `PUT /channels/in_app/inbox/tokens`.
- Remark: Generated from `#/paths//channels/in_app/inbox/tokens/put(save_inbox_token)`.

## Properties
### `id`

```swift
public static let id: Swift.String = "save_inbox_token"
```
