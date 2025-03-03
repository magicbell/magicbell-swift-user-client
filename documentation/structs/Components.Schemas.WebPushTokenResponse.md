**STRUCT**

# `Components.Schemas.WebPushTokenResponse`

**Contents**

- [Properties](#properties)
  - `created_at`
  - `discarded_at`
  - `endpoint`
  - `id`
  - `keys`
  - `updated_at`
- [Methods](#methods)
  - `init(created_at:discarded_at:endpoint:id:keys:updated_at:)`

```swift
public struct WebPushTokenResponse: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/WebPushTokenResponse`.

## Properties
### `created_at`

```swift
public var created_at: Foundation.Date
```

- Remark: Generated from `#/components/schemas/WebPushTokenResponse/created_at`.

### `discarded_at`

```swift
public var discarded_at: Foundation.Date?
```

- Remark: Generated from `#/components/schemas/WebPushTokenResponse/discarded_at`.

### `endpoint`

```swift
public var endpoint: Swift.String
```

The push subscription URL obtained from PushSubscription.endpoint after calling registration.pushManager.subscribe(). This is the unique URL for this device that push messages will be sent to.

- Remark: Generated from `#/components/schemas/WebPushTokenResponse/endpoint`.

### `id`

```swift
public var id: Swift.String
```

- Remark: Generated from `#/components/schemas/WebPushTokenResponse/id`.

### `keys`

```swift
public var keys: Components.Schemas.WebPushTokenResponse.keysPayload
```

The encryption keys from the PushSubscription.getKey() method, needed to encrypt push messages for this subscription.

- Remark: Generated from `#/components/schemas/WebPushTokenResponse/keys`.

### `updated_at`

```swift
public var updated_at: Foundation.Date?
```

- Remark: Generated from `#/components/schemas/WebPushTokenResponse/updated_at`.

## Methods
### `init(created_at:discarded_at:endpoint:id:keys:updated_at:)`

```swift
public init(
    created_at: Foundation.Date,
    discarded_at: Foundation.Date? = nil,
    endpoint: Swift.String,
    id: Swift.String,
    keys: Components.Schemas.WebPushTokenResponse.keysPayload,
    updated_at: Foundation.Date? = nil
)
```

Creates a new `WebPushTokenResponse`.

- Parameters:
  - created_at:
  - discarded_at:
  - endpoint: The push subscription URL obtained from PushSubscription.endpoint after calling registration.pushManager.subscribe(). This is the unique URL for this device that push messages will be sent to.
  - id:
  - keys: The encryption keys from the PushSubscription.getKey() method, needed to encrypt push messages for this subscription.
  - updated_at:

#### Parameters

| Name | Description |
| ---- | ----------- |
| created_at |  |
| discarded_at |  |
| endpoint | The push subscription URL obtained from PushSubscription.endpoint after calling registration.pushManager.subscribe(). This is the unique URL for this device that push messages will be sent to. |
| id |  |
| keys | The encryption keys from the PushSubscription.getKey() method, needed to encrypt push messages for this subscription. |
| updated_at |  |