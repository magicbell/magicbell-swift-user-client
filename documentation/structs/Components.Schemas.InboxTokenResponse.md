**STRUCT**

# `Components.Schemas.InboxTokenResponse`

**Contents**

- [Properties](#properties)
  - `connection_id`
  - `created_at`
  - `discarded_at`
  - `id`
  - `token`
  - `updated_at`
- [Methods](#methods)
  - `init(connection_id:created_at:discarded_at:id:token:updated_at:)`

```swift
public struct InboxTokenResponse: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/InboxTokenResponse`.

## Properties
### `connection_id`

```swift
public var connection_id: Swift.String?
```

Realtime connection ID to restrict delivery to a specific Ably connection.

- Remark: Generated from `#/components/schemas/InboxTokenResponse/connection_id`.

### `created_at`

```swift
public var created_at: Foundation.Date
```

The timestamp when the token was created.

- Remark: Generated from `#/components/schemas/InboxTokenResponse/created_at`.

### `discarded_at`

```swift
public var discarded_at: Foundation.Date?
```

The timestamp when the token was discarded, if applicable.

- Remark: Generated from `#/components/schemas/InboxTokenResponse/discarded_at`.

### `id`

```swift
public var id: Swift.String
```

The unique identifier for the token.

- Remark: Generated from `#/components/schemas/InboxTokenResponse/id`.

### `token`

```swift
public var token: Swift.String
```

The in-app inbox token generated for this user.

- Remark: Generated from `#/components/schemas/InboxTokenResponse/token`.

### `updated_at`

```swift
public var updated_at: Foundation.Date?
```

The timestamp when the token metadata last changed.

- Remark: Generated from `#/components/schemas/InboxTokenResponse/updated_at`.

## Methods
### `init(connection_id:created_at:discarded_at:id:token:updated_at:)`

```swift
public init(
    connection_id: Swift.String? = nil,
    created_at: Foundation.Date,
    discarded_at: Foundation.Date? = nil,
    id: Swift.String,
    token: Swift.String,
    updated_at: Foundation.Date? = nil
)
```

Creates a new `InboxTokenResponse`.

- Parameters:
  - connection_id: Realtime connection ID to restrict delivery to a specific Ably connection.
  - created_at: The timestamp when the token was created.
  - discarded_at: The timestamp when the token was discarded, if applicable.
  - id: The unique identifier for the token.
  - token: The in-app inbox token generated for this user.
  - updated_at: The timestamp when the token metadata last changed.

#### Parameters

| Name | Description |
| ---- | ----------- |
| connection_id | Realtime connection ID to restrict delivery to a specific Ably connection. |
| created_at | The timestamp when the token was created. |
| discarded_at | The timestamp when the token was discarded, if applicable. |
| id | The unique identifier for the token. |
| token | The in-app inbox token generated for this user. |
| updated_at | The timestamp when the token metadata last changed. |