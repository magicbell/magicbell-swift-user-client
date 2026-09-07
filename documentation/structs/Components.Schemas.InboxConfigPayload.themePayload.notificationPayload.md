**STRUCT**

# `Components.Schemas.InboxConfigPayload.themePayload.notificationPayload`

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

Styling overrides for notification list items.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification`.

## Properties
### `_default`

```swift
public var _default: Components.Schemas.InboxConfigPayload.themePayload.notificationPayload._defaultPayload
```

Base styles applied to every notification item.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/default`.

### `unread`

```swift
public var unread: Components.Schemas.InboxConfigPayload.themePayload.notificationPayload.unreadPayload
```

Overrides for unread notifications.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/unread`.

### `unseen`

```swift
public var unseen: Components.Schemas.InboxConfigPayload.themePayload.notificationPayload.unseenPayload
```

Overrides for unseen notifications.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/unseen`.

## Methods
### `init(_default:unread:unseen:)`

```swift
public init(
    _default: Components.Schemas.InboxConfigPayload.themePayload.notificationPayload._defaultPayload,
    unread: Components.Schemas.InboxConfigPayload.themePayload.notificationPayload.unreadPayload,
    unseen: Components.Schemas.InboxConfigPayload.themePayload.notificationPayload.unseenPayload
)
```

Creates a new `notificationPayload`.

- Parameters:
  - _default: Base styles applied to every notification item.
  - unread: Overrides for unread notifications.
  - unseen: Overrides for unseen notifications.

#### Parameters

| Name | Description |
| ---- | ----------- |
| _default | Base styles applied to every notification item. |
| unread | Overrides for unread notifications. |
| unseen | Overrides for unseen notifications. |