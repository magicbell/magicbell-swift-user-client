**STRUCT**

# `Components.Schemas.InboxConfigPayload.themePayload.notificationPayload._defaultPayload`

**Contents**

- [Properties](#properties)
  - `backgroundColor`
  - `borderRadius`
  - `fontFamily`
  - `fontSize`
  - `hover`
  - `margin`
  - `state`
  - `textColor`
- [Methods](#methods)
  - `init(backgroundColor:borderRadius:fontFamily:fontSize:hover:margin:state:textColor:)`

```swift
public struct _defaultPayload: Codable, Hashable, Sendable
```

Base styles applied to every notification item.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/default`.

## Properties
### `backgroundColor`

```swift
public var backgroundColor: Swift.String
```

Background color for notifications in their default state.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/default/backgroundColor`.

### `borderRadius`

```swift
public var borderRadius: Swift.String
```

Border radius applied to each notification card.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/default/borderRadius`.

### `fontFamily`

```swift
public var fontFamily: Swift.String
```

Font family for notification text.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/default/fontFamily`.

### `fontSize`

```swift
public var fontSize: Swift.String
```

Font size for notification text.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/default/fontSize`.

### `hover`

```swift
public var hover: Components.Schemas.InboxConfigPayload.themePayload.notificationPayload._defaultPayload.hoverPayload?
```

Styles applied when a notification is hovered.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/default/hover`.

### `margin`

```swift
public var margin: Swift.String
```

CSS margin applied around each notification card.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/default/margin`.

### `state`

```swift
public var state: Components.Schemas.InboxConfigPayload.themePayload.notificationPayload._defaultPayload.statePayload?
```

Accent colors for notification state indicators.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/default/state`.

### `textColor`

```swift
public var textColor: Swift.String
```

Default text color for notifications.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/default/textColor`.

## Methods
### `init(backgroundColor:borderRadius:fontFamily:fontSize:hover:margin:state:textColor:)`

```swift
public init(
    backgroundColor: Swift.String,
    borderRadius: Swift.String,
    fontFamily: Swift.String,
    fontSize: Swift.String,
    hover: Components.Schemas.InboxConfigPayload.themePayload.notificationPayload._defaultPayload.hoverPayload? = nil,
    margin: Swift.String,
    state: Components.Schemas.InboxConfigPayload.themePayload.notificationPayload._defaultPayload.statePayload? = nil,
    textColor: Swift.String
)
```

Creates a new `_defaultPayload`.

- Parameters:
  - backgroundColor: Background color for notifications in their default state.
  - borderRadius: Border radius applied to each notification card.
  - fontFamily: Font family for notification text.
  - fontSize: Font size for notification text.
  - hover: Styles applied when a notification is hovered.
  - margin: CSS margin applied around each notification card.
  - state: Accent colors for notification state indicators.
  - textColor: Default text color for notifications.

#### Parameters

| Name | Description |
| ---- | ----------- |
| backgroundColor | Background color for notifications in their default state. |
| borderRadius | Border radius applied to each notification card. |
| fontFamily | Font family for notification text. |
| fontSize | Font size for notification text. |
| hover | Styles applied when a notification is hovered. |
| margin | CSS margin applied around each notification card. |
| state | Accent colors for notification state indicators. |
| textColor | Default text color for notifications. |