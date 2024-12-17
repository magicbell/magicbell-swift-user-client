**ENUM**

# `Operations.save_mobile_push_apns_token`

```swift
public enum save_mobile_push_apns_token
```

Saves a mobile_push token for the authenticated user. This token serves as a credential for accessing channel-specific functionality. Each token is unique to the user and channel combination, allowing for direct communication with the user via the channel.

- Remark: HTTP `POST /channels/mobile_push/apns/tokens`.
- Remark: Generated from `#/paths//channels/mobile_push/apns/tokens/post(save_mobile_push_apns_token)`.

## Properties
### `id`

```swift
public static let id: Swift.String = "save_mobile_push_apns_token"
```
