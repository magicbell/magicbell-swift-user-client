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

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/unread`.

## Properties
### `backgroundColor`

```swift
public var backgroundColor: Swift.String
```

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/unread/backgroundColor`.

### `hover`

```swift
public var hover: Components.Schemas.InboxConfigPayload.themePayload.notificationPayload.unreadPayload.hoverPayload?
```

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/unread/hover`.

### `state`

```swift
public var state: Components.Schemas.InboxConfigPayload.themePayload.notificationPayload.unreadPayload.statePayload?
```

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/unread/state`.

### `textColor`

```swift
public var textColor: Swift.String
```

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
  - backgroundColor:
  - hover:
  - state:
  - textColor:

#### Parameters

| Name | Description |
| ---- | ----------- |
| backgroundColor |  |
| hover |  |
| state |  |
| textColor |  |