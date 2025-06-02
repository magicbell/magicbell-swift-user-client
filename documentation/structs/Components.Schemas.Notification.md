**STRUCT**

# `Components.Schemas.Notification`

**Contents**

- [Properties](#properties)
  - `action_url`
  - `archived_at`
  - `category`
  - `content`
  - `created_at`
  - `custom_attributes`
  - `discarded_at`
  - `id`
  - `read_at`
  - `seen_at`
  - `sent_at`
  - `title`
  - `topic`
  - `updated_at`
  - `user_id`
- [Methods](#methods)
  - `init(action_url:archived_at:category:content:created_at:custom_attributes:discarded_at:id:read_at:seen_at:sent_at:title:topic:updated_at:user_id:)`

```swift
public struct Notification: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/Notification`.

## Properties
### `action_url`

```swift
public var action_url: Swift.String?
```

- Remark: Generated from `#/components/schemas/Notification/action_url`.

### `archived_at`

```swift
public var archived_at: Foundation.Date?
```

- Remark: Generated from `#/components/schemas/Notification/archived_at`.

### `category`

```swift
public var category: Swift.String?
```

- Remark: Generated from `#/components/schemas/Notification/category`.

### `content`

```swift
public var content: Swift.String?
```

- Remark: Generated from `#/components/schemas/Notification/content`.

### `created_at`

```swift
public var created_at: Foundation.Date
```

- Remark: Generated from `#/components/schemas/Notification/created_at`.

### `custom_attributes`

```swift
public var custom_attributes: OpenAPIRuntime.OpenAPIObjectContainer?
```

- Remark: Generated from `#/components/schemas/Notification/custom_attributes`.

### `discarded_at`

```swift
public var discarded_at: Foundation.Date?
```

- Remark: Generated from `#/components/schemas/Notification/discarded_at`.

### `id`

```swift
public var id: Swift.String
```

- Remark: Generated from `#/components/schemas/Notification/id`.

### `read_at`

```swift
public var read_at: Foundation.Date?
```

- Remark: Generated from `#/components/schemas/Notification/read_at`.

### `seen_at`

```swift
public var seen_at: Foundation.Date?
```

- Remark: Generated from `#/components/schemas/Notification/seen_at`.

### `sent_at`

```swift
public var sent_at: Foundation.Date?
```

- Remark: Generated from `#/components/schemas/Notification/sent_at`.

### `title`

```swift
public var title: Swift.String
```

- Remark: Generated from `#/components/schemas/Notification/title`.

### `topic`

```swift
public var topic: Swift.String?
```

- Remark: Generated from `#/components/schemas/Notification/topic`.

### `updated_at`

```swift
public var updated_at: Foundation.Date
```

- Remark: Generated from `#/components/schemas/Notification/updated_at`.

### `user_id`

```swift
public var user_id: Swift.String
```

- Remark: Generated from `#/components/schemas/Notification/user_id`.

## Methods
### `init(action_url:archived_at:category:content:created_at:custom_attributes:discarded_at:id:read_at:seen_at:sent_at:title:topic:updated_at:user_id:)`

```swift
public init(
    action_url: Swift.String? = nil,
    archived_at: Foundation.Date? = nil,
    category: Swift.String? = nil,
    content: Swift.String? = nil,
    created_at: Foundation.Date,
    custom_attributes: OpenAPIRuntime.OpenAPIObjectContainer? = nil,
    discarded_at: Foundation.Date? = nil,
    id: Swift.String,
    read_at: Foundation.Date? = nil,
    seen_at: Foundation.Date? = nil,
    sent_at: Foundation.Date? = nil,
    title: Swift.String,
    topic: Swift.String? = nil,
    updated_at: Foundation.Date,
    user_id: Swift.String
)
```

Creates a new `Notification`.

- Parameters:
  - action_url:
  - archived_at:
  - category:
  - content:
  - created_at:
  - custom_attributes:
  - discarded_at:
  - id:
  - read_at:
  - seen_at:
  - sent_at:
  - title:
  - topic:
  - updated_at:
  - user_id:

#### Parameters

| Name | Description |
| ---- | ----------- |
| action_url |  |
| archived_at |  |
| category |  |
| content |  |
| created_at |  |
| custom_attributes |  |
| discarded_at |  |
| id |  |
| read_at |  |
| seen_at |  |
| sent_at |  |
| title |  |
| topic |  |
| updated_at |  |
| user_id |  |