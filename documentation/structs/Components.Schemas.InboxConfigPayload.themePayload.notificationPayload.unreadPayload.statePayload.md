**STRUCT**

# `Components.Schemas.InboxConfigPayload.themePayload.notificationPayload.unreadPayload.statePayload`

**Contents**

- [Properties](#properties)
  - `color`
- [Methods](#methods)
  - `init(color:)`

```swift
public struct statePayload: Codable, Hashable, Sendable
```

State indicator styling for unread notifications.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/unread/state`.

## Properties
### `color`

```swift
public var color: Swift.String
```

Color for the unread state indicator.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/unread/state/color`.

## Methods
### `init(color:)`

```swift
public init(color: Swift.String)
```

Creates a new `statePayload`.

- Parameters:
  - color: Color for the unread state indicator.

#### Parameters

| Name | Description |
| ---- | ----------- |
| color | Color for the unread state indicator. |