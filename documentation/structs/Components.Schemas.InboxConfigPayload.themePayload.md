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

Visual customization options for the hosted inbox widget.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme`.

## Properties
### `banner`

```swift
public var banner: Components.Schemas.InboxConfigPayload.themePayload.bannerPayload?
```

Top banner styling options.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/banner`.

### `dialog`

```swift
public var dialog: Components.Schemas.InboxConfigPayload.themePayload.dialogPayload?
```

Styling for confirmation and action dialogs.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/dialog`.

### `footer`

```swift
public var footer: Components.Schemas.InboxConfigPayload.themePayload.footerPayload?
```

Footer styling for the inbox modal.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/footer`.

### `header`

```swift
public var header: Components.Schemas.InboxConfigPayload.themePayload.headerPayload?
```

Header styling for the inbox modal.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/header`.

### `icon`

```swift
public var icon: Components.Schemas.InboxConfigPayload.themePayload.iconPayload?
```

Launcher icon styling overrides.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/icon`.

### `notification`

```swift
public var notification: Components.Schemas.InboxConfigPayload.themePayload.notificationPayload?
```

Styling overrides for notification list items.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification`.

### `unseenBadge`

```swift
public var unseenBadge: Components.Schemas.InboxConfigPayload.themePayload.unseenBadgePayload?
```

Badge styling for unseen notification counts.

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
  - banner: Top banner styling options.
  - dialog: Styling for confirmation and action dialogs.
  - footer: Footer styling for the inbox modal.
  - header: Header styling for the inbox modal.
  - icon: Launcher icon styling overrides.
  - notification: Styling overrides for notification list items.
  - unseenBadge: Badge styling for unseen notification counts.

#### Parameters

| Name | Description |
| ---- | ----------- |
| banner | Top banner styling options. |
| dialog | Styling for confirmation and action dialogs. |
| footer | Footer styling for the inbox modal. |
| header | Header styling for the inbox modal. |
| icon | Launcher icon styling overrides. |
| notification | Styling overrides for notification list items. |
| unseenBadge | Badge styling for unseen notification counts. |