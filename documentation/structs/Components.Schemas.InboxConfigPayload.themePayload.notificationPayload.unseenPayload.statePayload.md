**STRUCT**

# `Components.Schemas.InboxConfigPayload.themePayload.notificationPayload.unseenPayload.statePayload`

**Contents**

- [Properties](#properties)
  - `color`
- [Methods](#methods)
  - `init(color:)`

```swift
public struct statePayload: Codable, Hashable, Sendable
```

State indicator styling for unseen notifications.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/unseen/state`.

## Properties
### `color`

```swift
public var color: Swift.String
```

Color for the unseen state indicator.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/notification/unseen/state/color`.

## Methods
### `init(color:)`

```swift
public init(color: Swift.String)
```

Creates a new `statePayload`.

- Parameters:
  - color: Color for the unseen state indicator.

#### Parameters

| Name | Description |
| ---- | ----------- |
| color | Color for the unseen state indicator. |