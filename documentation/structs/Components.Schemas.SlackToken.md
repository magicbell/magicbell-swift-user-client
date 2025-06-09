**STRUCT**

# `Components.Schemas.SlackToken`

**Contents**

- [Properties](#properties)
  - `created_at`
  - `discarded_at`
  - `id`
  - `oauth`
  - `updated_at`
  - `webhook`
- [Methods](#methods)
  - `init(created_at:discarded_at:id:oauth:updated_at:webhook:)`

```swift
public struct SlackToken: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/SlackToken`.

## Properties
### `created_at`

```swift
public var created_at: Foundation.Date
```

- Remark: Generated from `#/components/schemas/SlackToken/created_at`.

### `discarded_at`

```swift
public var discarded_at: Foundation.Date?
```

- Remark: Generated from `#/components/schemas/SlackToken/discarded_at`.

### `id`

```swift
public var id: Swift.String
```

- Remark: Generated from `#/components/schemas/SlackToken/id`.

### `oauth`

```swift
public var oauth: Components.Schemas.SlackToken.oauthPayload?
```

- Remark: Generated from `#/components/schemas/SlackToken/oauth`.

### `updated_at`

```swift
public var updated_at: Foundation.Date?
```

- Remark: Generated from `#/components/schemas/SlackToken/updated_at`.

### `webhook`

```swift
public var webhook: Components.Schemas.SlackToken.webhookPayload?
```

Obtained directly from the incoming_webhook object in the installation response from the Slack API.

- Remark: Generated from `#/components/schemas/SlackToken/webhook`.

## Methods
### `init(created_at:discarded_at:id:oauth:updated_at:webhook:)`

```swift
public init(
    created_at: Foundation.Date,
    discarded_at: Foundation.Date? = nil,
    id: Swift.String,
    oauth: Components.Schemas.SlackToken.oauthPayload? = nil,
    updated_at: Foundation.Date? = nil,
    webhook: Components.Schemas.SlackToken.webhookPayload? = nil
)
```

Creates a new `SlackToken`.

- Parameters:
  - created_at:
  - discarded_at:
  - id:
  - oauth:
  - updated_at:
  - webhook: Obtained directly from the incoming_webhook object in the installation response from the Slack API.

#### Parameters

| Name | Description |
| ---- | ----------- |
| created_at |  |
| discarded_at |  |
| id |  |
| oauth |  |
| updated_at |  |
| webhook | Obtained directly from the incoming_webhook object in the installation response from the Slack API. |