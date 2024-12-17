**STRUCT**

# `Schemas.TokenMetadata`

**Contents**

- [Properties](#properties)
  - `created_at`
  - `discarded_at`
  - `id`
  - `updated_at`
- [Methods](#methods)
  - `init(created_at:discarded_at:id:updated_at:)`

```swift
public struct TokenMetadata: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/TokenMetadata`.

## Properties
### `created_at`

```swift
public var created_at: Foundation.Date
```

- Remark: Generated from `#/components/schemas/TokenMetadata/created_at`.

### `discarded_at`

```swift
public var discarded_at: Foundation.Date?
```

- Remark: Generated from `#/components/schemas/TokenMetadata/discarded_at`.

### `id`

```swift
public var id: Swift.String
```

- Remark: Generated from `#/components/schemas/TokenMetadata/id`.

### `updated_at`

```swift
public var updated_at: Foundation.Date?
```

- Remark: Generated from `#/components/schemas/TokenMetadata/updated_at`.

## Methods
### `init(created_at:discarded_at:id:updated_at:)`

```swift
public init(
    created_at: Foundation.Date,
    discarded_at: Foundation.Date? = nil,
    id: Swift.String,
    updated_at: Foundation.Date? = nil
)
```

Creates a new `TokenMetadata`.

- Parameters:
  - created_at:
  - discarded_at:
  - id:
  - updated_at:

#### Parameters

| Name | Description |
| ---- | ----------- |
| created_at |  |
| discarded_at |  |
| id |  |
| updated_at |  |