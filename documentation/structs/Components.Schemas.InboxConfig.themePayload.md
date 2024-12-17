**STRUCT**

# `Components.Schemas.InboxConfig.themePayload`

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

- Remark: Generated from `#/components/schemas/InboxConfig/theme`.

## Properties
### `banner`

```swift
public var banner: Components.Schemas.InboxConfig.themePayload.bannerPayload?
```

- Remark: Generated from `#/components/schemas/InboxConfig/theme/banner`.

### `dialog`

```swift
public var dialog: Components.Schemas.InboxConfig.themePayload.dialogPayload?
```

- Remark: Generated from `#/components/schemas/InboxConfig/theme/dialog`.

### `footer`

```swift
public var footer: Components.Schemas.InboxConfig.themePayload.footerPayload?
```

- Remark: Generated from `#/components/schemas/InboxConfig/theme/footer`.

### `header`

```swift
public var header: Components.Schemas.InboxConfig.themePayload.headerPayload?
```

- Remark: Generated from `#/components/schemas/InboxConfig/theme/header`.

### `icon`

```swift
public var icon: Components.Schemas.InboxConfig.themePayload.iconPayload?
```

- Remark: Generated from `#/components/schemas/InboxConfig/theme/icon`.

### `notification`

```swift
public var notification: Components.Schemas.InboxConfig.themePayload.notificationPayload?
```

- Remark: Generated from `#/components/schemas/InboxConfig/theme/notification`.

### `unseenBadge`

```swift
public var unseenBadge: Components.Schemas.InboxConfig.themePayload.unseenBadgePayload?
```

- Remark: Generated from `#/components/schemas/InboxConfig/theme/unseenBadge`.

## Methods
### `init(banner:dialog:footer:header:icon:notification:unseenBadge:)`

```swift
public init(
    banner: Components.Schemas.InboxConfig.themePayload.bannerPayload? = nil,
    dialog: Components.Schemas.InboxConfig.themePayload.dialogPayload? = nil,
    footer: Components.Schemas.InboxConfig.themePayload.footerPayload? = nil,
    header: Components.Schemas.InboxConfig.themePayload.headerPayload? = nil,
    icon: Components.Schemas.InboxConfig.themePayload.iconPayload? = nil,
    notification: Components.Schemas.InboxConfig.themePayload.notificationPayload? = nil,
    unseenBadge: Components.Schemas.InboxConfig.themePayload.unseenBadgePayload? = nil
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