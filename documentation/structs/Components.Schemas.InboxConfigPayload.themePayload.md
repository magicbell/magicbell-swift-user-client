**STRUCT**

# `Components.Schemas.InboxConfigPayload.themePayload`

**Contents**

- [Properties](#properties)
  - `banner`
  - `dialog`
  - `footer`
  - `header`
  - `icon`
  - `notification`
  - `unseenBadge`
- [Methods](#methods)
  - `init(banner:dialog:footer:header:icon:notification:unseenBadge:)`

```swift
public struct themePayload: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme`.

## Properties
### `banner`

```swift
public var banner: Components.Schemas.InboxConfigPayload.themePayload.bannerPayload?
```

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/banner`.

### `dialog`

```swift
public var dialog: Components.Schemas.InboxConfigPayload.themePayload.dialogPayload?
```

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/dialog`.

### `footer`

```swift
public var footer: Components.Schemas.InboxConfigPayload.themePayload.footerPayload?
```

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/footer`.

### `header`

```swift
public var header: Components.Schemas.InboxConfigPayload.themePayload.headerPayload?
```

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/header`.

### `icon`

```swift
public var icon: Components.Schemas.InboxConfigPayload.themePayload.iconPayload?
```

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/icon`.

### `notification`

```swift
public var notification: Components.Schemas.InboxConfigPayload.themePayload.notificationPayload?
```

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification`.

### `unseenBadge`

```swift
public var unseenBadge: Components.Schemas.InboxConfigPayload.themePayload.unseenBadgePayload?
```

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/unseenBadge`.

## Methods
### `init(banner:dialog:footer:header:icon:notification:unseenBadge:)`

```swift
public init(
    banner: Components.Schemas.InboxConfigPayload.themePayload.bannerPayload? = nil,
    dialog: Components.Schemas.InboxConfigPayload.themePayload.dialogPayload? = nil,
    footer: Components.Schemas.InboxConfigPayload.themePayload.footerPayload? = nil,
    header: Components.Schemas.InboxConfigPayload.themePayload.headerPayload? = nil,
    icon: Components.Schemas.InboxConfigPayload.themePayload.iconPayload? = nil,
    notification: Components.Schemas.InboxConfigPayload.themePayload.notificationPayload? = nil,
    unseenBadge: Components.Schemas.InboxConfigPayload.themePayload.unseenBadgePayload? = nil
)
```

Creates a new `themePayload`.

- Parameters:
  - banner:
  - dialog:
  - footer:
  - header:
  - icon:
  - notification:
  - unseenBadge:

#### Parameters

| Name | Description |
| ---- | ----------- |
| banner |  |
| dialog |  |
| footer |  |
| header |  |
| icon |  |
| notification |  |
| unseenBadge |  |