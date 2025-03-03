**STRUCT**

# `Components.Schemas.WebPushToken`

**Contents**

- [Properties](#properties)
  - `endpoint`
  - `keys`
- [Methods](#methods)
  - `init(endpoint:keys:)`

```swift
public struct WebPushToken: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/WebPushToken`.

## Properties
### `endpoint`

```swift
public var endpoint: Swift.String
```

The push subscription URL obtained from PushSubscription.endpoint after calling registration.pushManager.subscribe(). This is the unique URL for this device that push messages will be sent to.

- Remark: Generated from `#/components/schemas/WebPushToken/endpoint`.

### `keys`

```swift
public var keys: Components.Schemas.WebPushToken.keysPayload
```

The encryption keys from the PushSubscription.getKey() method, needed to encrypt push messages for this subscription.

- Remark: Generated from `#/components/schemas/WebPushToken/keys`.

## Methods
### `init(endpoint:keys:)`

```swift
public init(
    endpoint: Swift.String,
    keys: Components.Schemas.WebPushToken.keysPayload
)
```

Creates a new `WebPushToken`.

- Parameters:
  - endpoint: The push subscription URL obtained from PushSubscription.endpoint after calling registration.pushManager.subscribe(). This is the unique URL for this device that push messages will be sent to.
  - keys: The encryption keys from the PushSubscription.getKey() method, needed to encrypt push messages for this subscription.

#### Parameters

| Name | Description |
| ---- | ----------- |
| endpoint | The push subscription URL obtained from PushSubscription.endpoint after calling registration.pushManager.subscribe(). This is the unique URL for this device that push messages will be sent to. |
| keys | The encryption keys from the PushSubscription.getKey() method, needed to encrypt push messages for this subscription. |