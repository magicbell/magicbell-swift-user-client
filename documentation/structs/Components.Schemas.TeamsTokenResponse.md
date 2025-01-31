**STRUCT**

# `Components.Schemas.TeamsTokenResponse`

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
public struct TeamsTokenResponse: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/TeamsTokenResponse`.

## Properties
### `created_at`

```swift
public var created_at: Foundation.Date
```

- Remark: Generated from `#/components/schemas/TeamsTokenResponse/created_at`.

### `discarded_at`

```swift
public var discarded_at: Foundation.Date?
```

- Remark: Generated from `#/components/schemas/TeamsTokenResponse/discarded_at`.

### `id`

```swift
public var id: Swift.String
```

- Remark: Generated from `#/components/schemas/TeamsTokenResponse/id`.

### `updated_at`

```swift
public var updated_at: Foundation.Date?
```

- Remark: Generated from `#/components/schemas/TeamsTokenResponse/updated_at`.

### `webhook`

```swift
public var webhook: Components.Schemas.TeamsTokenResponse.webhookPayload?
```

- Remark: Generated from `#/components/schemas/TeamsTokenResponse/webhook`.

## Methods
### `init(created_at:discarded_at:id:updated_at:webhook:)`

```swift
public init(
    created_at: Foundation.Date,
    discarded_at: Foundation.Date? = nil,
    id: Swift.String,
    updated_at: Foundation.Date? = nil,
    webhook: Components.Schemas.TeamsTokenResponse.webhookPayload? = nil
)
```

Creates a new `TeamsTokenResponse`.

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