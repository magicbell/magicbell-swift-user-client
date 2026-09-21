**STRUCT**

# `Components.Schemas.DiscardResult`

**Contents**

- [Properties](#properties)
  - `discarded_at`
  - `id`
- [Methods](#methods)
  - `init(discarded_at:id:)`

```swift
public struct DiscardResult: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/DiscardResult`.

## Properties
### `discarded_at`

```swift
public var discarded_at: Swift.String?
```

The timestamp when the token was discarded.

- Remark: Generated from `#/components/schemas/DiscardResult/discarded_at`.

### `id`

```swift
public var id: Swift.String?
```

The unique identifier for the discarded token.

- Remark: Generated from `#/components/schemas/DiscardResult/id`.

## Methods
### `init(discarded_at:id:)`

```swift
public init(
    discarded_at: Swift.String? = nil,
    id: Swift.String? = nil
)
```

Creates a new `DiscardResult`.

- Parameters:
  - discarded_at: The timestamp when the token was discarded.
  - id: The unique identifier for the discarded token.

#### Parameters

| Name | Description |
| ---- | ----------- |
| discarded_at | The timestamp when the token was discarded. |
| id | The unique identifier for the discarded token. |