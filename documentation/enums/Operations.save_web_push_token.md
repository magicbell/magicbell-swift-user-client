**ENUM**

# `Operations.save_web_push_token`

**Contents**

- [Properties](#properties)
  - `id`

```swift
public enum save_web_push_token
```

Save a Web Push token

Saves the Web Push token for the authenticated user. This token serves as a credential for accessing channel-specific functionality. Each token is unique to the user and channel combination, allowing for direct communication with the user via the channel.

- Remark: HTTP `PUT /channels/web_push/tokens`.
- Remark: Generated from `#/paths//channels/web_push/tokens/put(save_web_push_token)`.

## Properties
### `id`

```swift
public static let id: Swift.String = "save_web_push_token"
```
