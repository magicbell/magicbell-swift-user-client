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

defines the maximum number of items to return per page (default: 50)

- Remark: Generated from `#/paths/notifications/GET/query/limit`.

### `starting_after`

```swift
public var starting_after: Swift.String?
```

a cursor for use in pagination, points to the last ID in previous page

- Remark: Generated from `#/paths/notifications/GET/query/starting_after`.

### `ending_before`

```swift
public var ending_before: Swift.String?
```

a cursor for use in pagination, points to the first ID in next page

- Remark: Generated from `#/paths/notifications/GET/query/ending_before`.

### `status`

```swift
public var status: Swift.String?
```

filter notifications by their status, one of 'unseen' | 'unread' | 'read' | 'archived'

- Remark: Generated from `#/paths/notifications/GET/query/status`.

### `category`

```swift
public var category: Swift.String?
```

filter notifications by their category

- Remark: Generated from `#/paths/notifications/GET/query/category`.

### `topic`

```swift
public var topic: Swift.String?
```

filter notifications by their topic

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
  - limit: defines the maximum number of items to return per page (default: 50)
  - starting_after: a cursor for use in pagination, points to the last ID in previous page
  - ending_before: a cursor for use in pagination, points to the first ID in next page
  - status: filter notifications by their status, one of 'unseen' | 'unread' | 'read' | 'archived'
  - category: filter notifications by their category
  - topic: filter notifications by their topic

#### Parameters

| Name | Description |
| ---- | ----------- |
| limit | defines the maximum number of items to return per page (default: 50) |
| starting_after | a cursor for use in pagination, points to the last ID in previous page |
| ending_before | a cursor for use in pagination, points to the first ID in next page |
| status | filter notifications by their status, one of ‘unseen’ | ‘unread’ | ‘read’ | ‘archived’ |
| category | filter notifications by their category |
| topic | filter notifications by their topic |