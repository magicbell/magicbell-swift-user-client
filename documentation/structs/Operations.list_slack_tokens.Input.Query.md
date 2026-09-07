**STRUCT**

# `Operations.list_slack_tokens.Input.Query`

**Contents**

- [Properties](#properties)
  - `limit`
  - `starting_after`
  - `ending_before`
- [Methods](#methods)
  - `init(limit:starting_after:ending_before:)`

```swift
public struct Query: Sendable, Hashable
```

- Remark: Generated from `#/paths/channels/slack/tokens/GET/query`.

## Properties
### `limit`

```swift
public var limit: Swift.Int?
```

defines the maximum number of items to return per page (default: 50)

- Remark: Generated from `#/paths/channels/slack/tokens/GET/query/limit`.

### `starting_after`

```swift
public var starting_after: Swift.String?
```

a cursor for use in pagination, points to the last ID in previous page

- Remark: Generated from `#/paths/channels/slack/tokens/GET/query/starting_after`.

### `ending_before`

```swift
public var ending_before: Swift.String?
```

a cursor for use in pagination, points to the first ID in next page

- Remark: Generated from `#/paths/channels/slack/tokens/GET/query/ending_before`.

## Methods
### `init(limit:starting_after:ending_before:)`

```swift
public init(
    limit: Swift.Int? = nil,
    starting_after: Swift.String? = nil,
    ending_before: Swift.String? = nil
)
```

Creates a new `Query`.

- Parameters:
  - limit: defines the maximum number of items to return per page (default: 50)
  - starting_after: a cursor for use in pagination, points to the last ID in previous page
  - ending_before: a cursor for use in pagination, points to the first ID in next page

#### Parameters

| Name | Description |
| ---- | ----------- |
| limit | defines the maximum number of items to return per page (default: 50) |
| starting_after | a cursor for use in pagination, points to the last ID in previous page |
| ending_before | a cursor for use in pagination, points to the first ID in next page |