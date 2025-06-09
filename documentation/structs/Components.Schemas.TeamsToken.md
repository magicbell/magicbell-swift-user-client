**STRUCT**

# `Components.Schemas.TeamsToken`

**Contents**

- [Properties](#properties)
  - `created_at`
  - `discarded_at`
  - `id`
  - `updated_at`
  - `webhook`
- [Methods](#methods)
  - `init(created_at:discarded_at:id:updated_at:webhook:)`

```swift
public struct TeamsToken: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/TeamsToken`.

## Properties
### `created_at`

```swift
public var created_at: Foundation.Date
```

- Remark: Generated from `#/components/schemas/TeamsToken/created_at`.

### `discarded_at`

```swift
public var discarded_at: Foundation.Date?
```

- Remark: Generated from `#/components/schemas/TeamsToken/discarded_at`.

### `id`

```swift
public var id: Swift.String
```

- Remark: Generated from `#/components/schemas/TeamsToken/id`.

### `updated_at`

```swift
public var updated_at: Foundation.Date?
```

- Remark: Generated from `#/components/schemas/TeamsToken/updated_at`.

### `webhook`

```swift
public var webhook: Components.Schemas.TeamsToken.webhookPayload?
```

- Remark: Generated from `#/components/schemas/TeamsToken/webhook`.

## Methods
### `init(created_at:discarded_at:id:updated_at:webhook:)`

```swift
public init(
    created_at: Foundation.Date,
    discarded_at: Foundation.Date? = nil,
    id: Swift.String,
    updated_at: Foundation.Date? = nil,
    webhook: Components.Schemas.TeamsToken.webhookPayload? = nil
)
```

Creates a new `TeamsToken`.

- Parameters:
  - created_at:
  - discarded_at:
  - id:
  - updated_at:
  - webhook:

#### Parameters

| Name | Description |
| ---- | ----------- |
| created_at |  |
| discarded_at |  |
| id |  |
| updated_at |  |
| webhook |  |