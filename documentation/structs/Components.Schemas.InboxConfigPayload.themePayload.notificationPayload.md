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

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification`.

## Properties
### `_default`

```swift
public var _default: Components.Schemas.InboxConfigPayload.themePayload.notificationPayload._defaultPayload
```

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/default`.

### `unread`

```swift
public var unread: Components.Schemas.InboxConfigPayload.themePayload.notificationPayload.unreadPayload
```

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/unread`.

### `unseen`

```swift
public var unseen: Components.Schemas.InboxConfigPayload.themePayload.notificationPayload.unseenPayload
```

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
  - _default:
  - unread:
  - unseen:

#### Parameters

| Name | Description |
| ---- | ----------- |
| _default |  |
| unread |  |
| unseen |  |