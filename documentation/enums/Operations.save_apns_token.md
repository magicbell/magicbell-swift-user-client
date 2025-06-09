**ENUM**

# `Operations.save_apns_token`

**Contents**

- [Properties](#properties)
  - `id`

```swift
public enum save_apns_token
```

Save an APNs token

Saves the APNs token for the authenticated user. This token serves as a credential for accessing channel-specific functionality. Each token is unique to the user and channel combination, allowing for direct communication with the user via the channel.

- Remark: HTTP `PUT /channels/mobile_push/apns/tokens`.
- Remark: Generated from `#/paths//channels/mobile_push/apns/tokens/put(save_apns_token)`.

## Properties
### `id`

```swift
public static let id: Swift.String = "save_apns_token"
```
