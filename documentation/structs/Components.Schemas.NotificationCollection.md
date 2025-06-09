**STRUCT**

# `Components.Schemas.NotificationCollection`

**Contents**

- [Properties](#properties)
  - `data`
  - `links`
- [Methods](#methods)
  - `init(data:links:)`

```swift
public struct NotificationCollection: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/NotificationCollection`.

## Properties
### `data`

```swift
public var data: [Components.Schemas.Notification]?
```

- Remark: Generated from `#/components/schemas/NotificationCollection/data`.

### `links`

```swift
public var links: Components.Schemas.Links?
```

- Remark: Generated from `#/components/schemas/NotificationCollection/links`.

## Methods
### `init(data:links:)`

```swift
public init(
    data: [Components.Schemas.Notification]? = nil,
    links: Components.Schemas.Links? = nil
)
```

Creates a new `NotificationCollection`.

- Parameters:
  - data:
  - links:

#### Parameters

| Name | Description |
| ---- | ----------- |
| data |  |
| links |  |