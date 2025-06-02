**STRUCT**

# `Operations.list_notifications.Input.Query`

**Contents**

- [Properties](#properties)
  - `limit`
  - `starting_after`
  - `ending_before`
  - `status`
  - `category`
  - `topic`
- [Methods](#methods)
  - `init(limit:starting_after:ending_before:status:category:topic:)`

```swift
public struct Query: Sendable, Hashable
```

- Remark: Generated from `#/paths/notifications/GET/query`.

## Properties
### `limit`

```swift
public var limit: Swift.Int?
```

- Remark: Generated from `#/paths/notifications/GET/query/limit`.

### `starting_after`

```swift
public var starting_after: Swift.String?
```

- Remark: Generated from `#/paths/notifications/GET/query/starting_after`.

### `ending_before`

```swift
public var ending_before: Swift.String?
```

- Remark: Generated from `#/paths/notifications/GET/query/ending_before`.

### `status`

```swift
public var status: Swift.String?
```

- Remark: Generated from `#/paths/notifications/GET/query/status`.

### `category`

```swift
public var category: Swift.String?
```

- Remark: Generated from `#/paths/notifications/GET/query/category`.

### `topic`

```swift
public var topic: Swift.String?
```

- Remark: Generated from `#/paths/notifications/GET/query/topic`.

## Methods
### `init(limit:starting_after:ending_before:status:category:topic:)`

```swift
public init(
    limit: Swift.Int? = nil,
    starting_after: Swift.String? = nil,
    ending_before: Swift.String? = nil,
    status: Swift.String? = nil,
    category: Swift.String? = nil,
    topic: Swift.String? = nil
)
```

Creates a new `Query`.

- Parameters:
  - limit:
  - starting_after:
  - ending_before:
  - status:
  - category:
  - topic:

#### Parameters

| Name | Description |
| ---- | ----------- |
| limit |  |
| starting_after |  |
| ending_before |  |
| status |  |
| category |  |
| topic |  |