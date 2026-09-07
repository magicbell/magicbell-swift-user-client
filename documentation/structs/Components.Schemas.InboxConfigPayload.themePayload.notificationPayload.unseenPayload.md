**STRUCT**

# `Components.Schemas.InboxConfigPayload.themePayload.notificationPayload.unseenPayload`

**Contents**

- [Properties](#properties)
  - `backgroundColor`
  - `hover`
  - `state`
  - `textColor`
- [Methods](#methods)
  - `init(backgroundColor:hover:state:textColor:)`

```swift
public struct unseenPayload: Codable, Hashable, Sendable
```

Overrides for unseen notifications.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/unseen`.

## Properties
### `backgroundColor`

```swift
public var backgroundColor: Swift.String
```

Background color applied to unseen notifications.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/unseen/backgroundColor`.

### `hover`

```swift
public var hover: Components.Schemas.InboxConfigPayload.themePayload.notificationPayload.unseenPayload.hoverPayload?
```

Hover styles for unseen notifications.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/unseen/hover`.

### `state`

```swift
public var state: Components.Schemas.InboxConfigPayload.themePayload.notificationPayload.unseenPayload.statePayload?
```

State indicator styling for unseen notifications.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/unseen/state`.

### `textColor`

```swift
public var textColor: Swift.String
```

Text color used when a notification is unseen.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/unseen/textColor`.

## Methods
### `init(backgroundColor:hover:state:textColor:)`

```swift
public init(
    backgroundColor: Swift.String,
    hover: Components.Schemas.InboxConfigPayload.themePayload.notificationPayload.unseenPayload.hoverPayload? = nil,
    state: Components.Schemas.InboxConfigPayload.themePayload.notificationPayload.unseenPayload.statePayload? = nil,
    textColor: Swift.String
)
```

Creates a new `unseenPayload`.

- Parameters:
  - backgroundColor: Background color applied to unseen notifications.
  - hover: Hover styles for unseen notifications.
  - state: State indicator styling for unseen notifications.
  - textColor: Text color used when a notification is unseen.

#### Parameters

| Name | Description |
| ---- | ----------- |
| backgroundColor | Background color applied to unseen notifications. |
| hover | Hover styles for unseen notifications. |
| state | State indicator styling for unseen notifications. |
| textColor | Text color used when a notification is unseen. |