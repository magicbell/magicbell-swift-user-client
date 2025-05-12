**STRUCT**

# `Components.Schemas.ExpoToken`

**Contents**

- [Properties](#properties)
  - `created_at`
  - `device_token`
  - `discarded_at`
  - `id`
  - `updated_at`
- [Methods](#methods)
  - `init(created_at:device_token:discarded_at:id:updated_at:)`

```swift
public struct ExpoToken: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/ExpoToken`.

## Properties
### `created_at`

```swift
public var created_at: Foundation.Date
```

- Remark: Generated from `#/components/schemas/ExpoToken/created_at`.

### `device_token`

```swift
public var device_token: Swift.String
```

- Remark: Generated from `#/components/schemas/ExpoToken/device_token`.

### `discarded_at`

```swift
public var discarded_at: Foundation.Date?
```

- Remark: Generated from `#/components/schemas/ExpoToken/discarded_at`.

### `id`

```swift
public var id: Swift.String
```

- Remark: Generated from `#/components/schemas/ExpoToken/id`.

### `updated_at`

```swift
public var updated_at: Foundation.Date?
```

- Remark: Generated from `#/components/schemas/ExpoToken/updated_at`.

## Methods
### `init(created_at:device_token:discarded_at:id:updated_at:)`

```swift
public init(
    created_at: Foundation.Date,
    device_token: Swift.String,
    discarded_at: Foundation.Date? = nil,
    id: Swift.String,
    updated_at: Foundation.Date? = nil
)
```

Creates a new `ExpoToken`.

- Parameters:
  - created_at:
  - device_token:
  - discarded_at:
  - id:
  - updated_at:

#### Parameters

| Name | Description |
| ---- | ----------- |
| created_at |  |
| device_token |  |
| discarded_at |  |
| id |  |
| updated_at |  |