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
  - `status`
  - `title`
  - `topic`
  - `updated_at`
  - `user_id`
- [Methods](#methods)
  - `init(action_url:archived_at:category:content:created_at:custom_attributes:discarded_at:id:read_at:seen_at:sent_at:status:title:topic:updated_at:user_id:)`

```swift
public struct Notification: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/Notification`.

## Properties
### `action_url`

```swift
public var action_url: Swift.String?
```

The link associated with the notification.

- Remark: Generated from `#/components/schemas/Notification/action_url`.

### `archived_at`

```swift
public var archived_at: Foundation.Date?
```

The timestamp when the notification was archived.

- Remark: Generated from `#/components/schemas/Notification/archived_at`.

### `category`

```swift
public var category: Swift.String?
```

The category grouping for the notification.

- Remark: Generated from `#/components/schemas/Notification/category`.

### `content`

```swift
public var content: Swift.String?
```

The body content of the notification.

- Remark: Generated from `#/components/schemas/Notification/content`.

### `created_at`

```swift
public var created_at: Foundation.Date
```

The timestamp when the notification was created.

- Remark: Generated from `#/components/schemas/Notification/created_at`.

### `custom_attributes`

```swift
public var custom_attributes: OpenAPIRuntime.OpenAPIObjectContainer?
```

The custom data stored with the notification.

- Remark: Generated from `#/components/schemas/Notification/custom_attributes`.

### `discarded_at`

```swift
public var discarded_at: Foundation.Date?
```

The timestamp when the notification was discarded.

- Remark: Generated from `#/components/schemas/Notification/discarded_at`.

### `id`

```swift
public var id: Swift.String
```

The unique identifier for the notification.

- Remark: Generated from `#/components/schemas/Notification/id`.

### `read_at`

```swift
public var read_at: Foundation.Date?
```

The timestamp when the notification was marked as read.

- Remark: Generated from `#/components/schemas/Notification/read_at`.

### `seen_at`

```swift
public var seen_at: Foundation.Date?
```

The timestamp when the notification was seen.

- Remark: Generated from `#/components/schemas/Notification/seen_at`.

### `sent_at`

```swift
public var sent_at: Foundation.Date?
```

The timestamp when the notification was sent.

- Remark: Generated from `#/components/schemas/Notification/sent_at`.

### `status`

```swift
public var status: Components.Schemas.Notification.statusPayload
```

The current status of the notification.

- Remark: Generated from `#/components/schemas/Notification/status`.

### `title`

```swift
public var title: Swift.String
```

The title that is displayed to recipients.

- Remark: Generated from `#/components/schemas/Notification/title`.

### `topic`

```swift
public var topic: Swift.String?
```

The topic for additional classification.

- Remark: Generated from `#/components/schemas/Notification/topic`.

### `updated_at`

```swift
public var updated_at: Foundation.Date
```

The timestamp when the notification was last updated.

- Remark: Generated from `#/components/schemas/Notification/updated_at`.

### `user_id`

```swift
public var user_id: Swift.String
```

The user that should receive the notification.

- Remark: Generated from `#/components/schemas/Notification/user_id`.

## Methods
### `init(action_url:archived_at:category:content:created_at:custom_attributes:discarded_at:id:read_at:seen_at:sent_at:status:title:topic:updated_at:user_id:)`

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
    status: Components.Schemas.Notification.statusPayload,
    title: Swift.String,
    topic: Swift.String? = nil,
    updated_at: Foundation.Date,
    user_id: Swift.String
)
```

Creates a new `Notification`.

- Parameters:
  - action_url: The link associated with the notification.
  - archived_at: The timestamp when the notification was archived.
  - category: The category grouping for the notification.
  - content: The body content of the notification.
  - created_at: The timestamp when the notification was created.
  - custom_attributes: The custom data stored with the notification.
  - discarded_at: The timestamp when the notification was discarded.
  - id: The unique identifier for the notification.
  - read_at: The timestamp when the notification was marked as read.
  - seen_at: The timestamp when the notification was seen.
  - sent_at: The timestamp when the notification was sent.
  - status: The current status of the notification.
  - title: The title that is displayed to recipients.
  - topic: The topic for additional classification.
  - updated_at: The timestamp when the notification was last updated.
  - user_id: The user that should receive the notification.

#### Parameters

| Name | Description |
| ---- | ----------- |
| action_url | The link associated with the notification. |
| archived_at | The timestamp when the notification was archived. |
| category | The category grouping for the notification. |
| content | The body content of the notification. |
| created_at | The timestamp when the notification was created. |
| custom_attributes | The custom data stored with the notification. |
| discarded_at | The timestamp when the notification was discarded. |
| id | The unique identifier for the notification. |
| read_at | The timestamp when the notification was marked as read. |
| seen_at | The timestamp when the notification was seen. |
| sent_at | The timestamp when the notification was sent. |
| status | The current status of the notification. |
| title | The title that is displayed to recipients. |
| topic | The topic for additional classification. |
| updated_at | The timestamp when the notification was last updated. |
| user_id | The user that should receive the notification. |