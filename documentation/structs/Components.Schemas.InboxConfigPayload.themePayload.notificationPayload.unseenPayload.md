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

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/unseen`.

## Properties
### `backgroundColor`

```swift
public var backgroundColor: Swift.String
```

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/unseen/backgroundColor`.

### `hover`

```swift
public var hover: Components.Schemas.InboxConfigPayload.themePayload.notificationPayload.unseenPayload.hoverPayload?
```

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/unseen/hover`.

### `state`

```swift
public var state: Components.Schemas.InboxConfigPayload.themePayload.notificationPayload.unseenPayload.statePayload?
```

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/unseen/state`.

### `textColor`

```swift
public var textColor: Swift.String
```

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