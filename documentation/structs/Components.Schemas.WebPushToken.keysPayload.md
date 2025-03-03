**STRUCT**

# `Components.Schemas.WebPushToken.keysPayload`

**Contents**

- [Properties](#properties)
  - `auth`
  - `p256dh`
- [Methods](#methods)
  - `init(auth:p256dh:)`

```swift
public struct keysPayload: Codable, Hashable, Sendable
```

The encryption keys from the PushSubscription.getKey() method, needed to encrypt push messages for this subscription.

- Remark: Generated from `#/components/schemas/WebPushToken/keys`.

## Properties
### `auth`

```swift
public var auth: Swift.String
```

The authentication secret obtained from PushSubscription.getKey('auth'). Used to encrypt push messages for this subscription.

- Remark: Generated from `#/components/schemas/WebPushToken/keys/auth`.

### `p256dh`

```swift
public var p256dh: Swift.String
```

The P-256 ECDH public key obtained from PushSubscription.getKey('p256dh'). Used to encrypt push messages for this subscription.

- Remark: Generated from `#/components/schemas/WebPushToken/keys/p256dh`.

## Methods
### `init(auth:p256dh:)`

```swift
public init(
    auth: Swift.String,
    p256dh: Swift.String
)
```

Creates a new `keysPayload`.

- Parameters:
  - auth: The authentication secret obtained from PushSubscription.getKey('auth'). Used to encrypt push messages for this subscription.
  - p256dh: The P-256 ECDH public key obtained from PushSubscription.getKey('p256dh'). Used to encrypt push messages for this subscription.

#### Parameters

| Name | Description |
| ---- | ----------- |
| auth | The authentication secret obtained from PushSubscription.getKey(‘auth’). Used to encrypt push messages for this subscription. |
| p256dh | The P-256 ECDH public key obtained from PushSubscription.getKey(‘p256dh’). Used to encrypt push messages for this subscription. |