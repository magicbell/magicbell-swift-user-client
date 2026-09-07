**STRUCT**

# `Components.Schemas.WebPushTokenPayload`

**Contents**

- [Properties](#properties)
  - `endpoint`
  - `keys`
- [Methods](#methods)
  - `init(endpoint:keys:)`

```swift
public struct WebPushTokenPayload: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/WebPushTokenPayload`.

## Properties
### `endpoint`

```swift
public var endpoint: Swift.String
```

The push subscription URL obtained from PushSubscription.endpoint after calling registration.pushManager.subscribe(). This is the unique URL for this device that push messages will be sent to.

- Remark: Generated from `#/components/schemas/WebPushTokenPayload/endpoint`.

### `keys`

```swift
public var keys: Components.Schemas.WebPushTokenPayload.keysPayload
```

The encryption keys from the PushSubscription.getKey() method, needed to encrypt push messages for this subscription.

- Remark: Generated from `#/components/schemas/WebPushTokenPayload/keys`.

## Methods
### `init(endpoint:keys:)`

```swift
public init(
    endpoint: Swift.String,
    keys: Components.Schemas.WebPushTokenPayload.keysPayload
)
```

Creates a new `WebPushTokenPayload`.

- Parameters:
  - endpoint: The push subscription URL obtained from PushSubscription.endpoint after calling registration.pushManager.subscribe(). This is the unique URL for this device that push messages will be sent to.
  - keys: The encryption keys from the PushSubscription.getKey() method, needed to encrypt push messages for this subscription.

#### Parameters

| Name | Description |
| ---- | ----------- |
| endpoint | The push subscription URL obtained from PushSubscription.endpoint after calling registration.pushManager.subscribe(). This is the unique URL for this device that push messages will be sent to. |
| keys | The encryption keys from the PushSubscription.getKey() method, needed to encrypt push messages for this subscription. |