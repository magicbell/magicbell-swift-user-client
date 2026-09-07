**ENUM**

# `Operations.save_fcm_token`

**Contents**

- [Properties](#properties)
  - `id`

```swift
public enum save_fcm_token
```

Save a FCM token

Saves the FCM token for the authenticated user. This token serves as a credential for accessing channel-specific functionality. Each token is unique to the user and channel combination, allowing for direct communication with the user via the channel.

- Remark: HTTP `PUT /channels/mobile_push/fcm/tokens`.
- Remark: Generated from `#/paths//channels/mobile_push/fcm/tokens/put(save_fcm_token)`.

## Properties
### `id`

```swift
public static let id: Swift.String = "save_fcm_token"
```
