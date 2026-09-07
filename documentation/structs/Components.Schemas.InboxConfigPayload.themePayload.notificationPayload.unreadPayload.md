**STRUCT**

# `Components.Schemas.InboxConfigPayload.themePayload.notificationPayload.unreadPayload`

**Contents**

- [Properties](#properties)
  - `backgroundColor`
  - `hover`
  - `state`
  - `textColor`
- [Methods](#methods)
  - `init(backgroundColor:hover:state:textColor:)`

```swift
public struct unreadPayload: Codable, Hashable, Sendable
```

Overrides for unread notifications.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/unread`.

## Properties
### `backgroundColor`

```swift
public var backgroundColor: Swift.String
```

Background color applied to unread notifications.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/unread/backgroundColor`.

### `hover`

```swift
public var hover: Components.Schemas.InboxConfigPayload.themePayload.notificationPayload.unreadPayload.hoverPayload?
```

Hover styles for unread notifications.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/unread/hover`.

### `state`

```swift
public var state: Components.Schemas.InboxConfigPayload.themePayload.notificationPayload.unreadPayload.statePayload?
```

State indicator styling for unread notifications.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/unread/state`.

### `textColor`

```swift
public var textColor: Swift.String
```

Text color used when a notification is unread.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/unread/textColor`.

## Methods
### `init(backgroundColor:hover:state:textColor:)`

```swift
public init(
    backgroundColor: Swift.String,
    hover: Components.Schemas.InboxConfigPayload.themePayload.notificationPayload.unreadPayload.hoverPayload? = nil,
    state: Components.Schemas.InboxConfigPayload.themePayload.notificationPayload.unreadPayload.statePayload? = nil,
    textColor: Swift.String
)
```

Creates a new `unreadPayload`.

- Parameters:
  - backgroundColor: Background color applied to unread notifications.
  - hover: Hover styles for unread notifications.
  - state: State indicator styling for unread notifications.
  - textColor: Text color used when a notification is unread.

#### Parameters

| Name | Description |
| ---- | ----------- |
| backgroundColor | Background color applied to unread notifications. |
| hover | Hover styles for unread notifications. |
| state | State indicator styling for unread notifications. |
| textColor | Text color used when a notification is unread. |