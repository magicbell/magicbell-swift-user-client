**STRUCT**

# `Operations.get_mobile_push_apns_tokens.Input.Query`

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

- Remark: Generated from `#/paths/channels/mobile_push/apns/tokens/GET/query`.

## Properties
### `limit`

```swift
public var limit: Swift.Int?
```

- Remark: Generated from `#/paths/channels/mobile_push/apns/tokens/GET/query/limit`.

### `starting_after`

```swift
public var starting_after: Swift.String?
```

- Remark: Generated from `#/paths/channels/mobile_push/apns/tokens/GET/query/starting_after`.

### `ending_before`

```swift
public var ending_before: Swift.String?
```

- Remark: Generated from `#/paths/channels/mobile_push/apns/tokens/GET/query/ending_before`.

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
  - limit:
  - starting_after:
  - ending_before:

#### Parameters

| Name | Description |
| ---- | ----------- |
| limit |  |
| starting_after |  |
| ending_before |  |