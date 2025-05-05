**STRUCT**

# `Components.Schemas.InboxToken`

**Contents**

- [Properties](#properties)
  - `connection_id`
  - `token`
- [Methods](#methods)
  - `init(connection_id:token:)`

```swift
public struct InboxToken: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/InboxToken`.

## Properties
### `connection_id`

```swift
public var connection_id: Swift.String?
```

- Remark: Generated from `#/components/schemas/InboxToken/connection_id`.

### `token`

```swift
public var token: Swift.String
```

- Remark: Generated from `#/components/schemas/InboxToken/token`.

## Methods
### `init(connection_id:token:)`

```swift
public init(
    connection_id: Swift.String? = nil,
    token: Swift.String
)
```

Creates a new `InboxToken`.

- Parameters:
  - connection_id:
  - token:

#### Parameters

| Name | Description |
| ---- | ----------- |
| connection_id |  |
| token |  |