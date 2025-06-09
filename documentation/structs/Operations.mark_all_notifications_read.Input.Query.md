**STRUCT**

# `Operations.mark_all_notifications_read.Input.Query`

**Contents**

- [Properties](#properties)
  - `category`
  - `topic`
- [Methods](#methods)
  - `init(category:topic:)`

```swift
public struct Query: Sendable, Hashable
```

- Remark: Generated from `#/paths/notifications/read/POST/query`.

## Properties
### `category`

```swift
public var category: Swift.String?
```

- Remark: Generated from `#/paths/notifications/read/POST/query/category`.

### `topic`

```swift
public var topic: Swift.String?
```

- Remark: Generated from `#/paths/notifications/read/POST/query/topic`.

## Methods
### `init(category:topic:)`

```swift
public init(
    category: Swift.String? = nil,
    topic: Swift.String? = nil
)
```

Creates a new `Query`.

- Parameters:
  - category:
  - topic:

#### Parameters

| Name | Description |
| ---- | ----------- |
| category |  |
| topic |  |