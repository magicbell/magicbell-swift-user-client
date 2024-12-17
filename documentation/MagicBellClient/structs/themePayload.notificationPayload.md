**STRUCT**

# `themePayload.notificationPayload`

**Contents**

- [Properties](#properties)
  - `_default`
  - `unread`
  - `unseen`
- [Methods](#methods)
  - `init(_default:unread:unseen:)`

```swift
public struct notificationPayload: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/InboxConfig/theme/notification`.

## Properties
### `_default`

```swift
public var _default: Components.Schemas.InboxConfig.themePayload.notificationPayload._defaultPayload
```

- Remark: Generated from `#/components/schemas/InboxConfig/theme/notification/default`.

### `unread`

```swift
public var unread: Components.Schemas.InboxConfig.themePayload.notificationPayload.unreadPayload
```

- Remark: Generated from `#/components/schemas/InboxConfig/theme/notification/unread`.

### `unseen`

```swift
public var unseen: Components.Schemas.InboxConfig.themePayload.notificationPayload.unseenPayload
```

- Remark: Generated from `#/components/schemas/InboxConfig/theme/notification/unseen`.

## Methods
### `init(_default:unread:unseen:)`

```swift
public init(
    _default: Components.Schemas.InboxConfig.themePayload.notificationPayload._defaultPayload,
    unread: Components.Schemas.InboxConfig.themePayload.notificationPayload.unreadPayload,
    unseen: Components.Schemas.InboxConfig.themePayload.notificationPayload.unseenPayload
)
```

Creates a new `notificationPayload`.

- Parameters:
  - _default:
  - unread:
  - unseen:

#### Parameters

| Name | Description |
| ---- | ----------- |
| _default |  |
| unread |  |
| unseen |  |