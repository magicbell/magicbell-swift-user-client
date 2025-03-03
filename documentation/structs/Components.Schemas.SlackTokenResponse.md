**STRUCT**

# `Components.Schemas.SlackTokenResponse`

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
public struct SlackTokenResponse: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/SlackTokenResponse`.

## Properties
### `created_at`

```swift
public var created_at: Foundation.Date
```

- Remark: Generated from `#/components/schemas/SlackTokenResponse/created_at`.

### `discarded_at`

```swift
public var discarded_at: Foundation.Date?
```

- Remark: Generated from `#/components/schemas/SlackTokenResponse/discarded_at`.

### `id`

```swift
public var id: Swift.String
```

- Remark: Generated from `#/components/schemas/SlackTokenResponse/id`.

### `oauth`

```swift
public var oauth: Components.Schemas.SlackTokenResponse.oauthPayload?
```

- Remark: Generated from `#/components/schemas/SlackTokenResponse/oauth`.

### `updated_at`

```swift
public var updated_at: Foundation.Date?
```

- Remark: Generated from `#/components/schemas/SlackTokenResponse/updated_at`.

### `webhook`

```swift
public var webhook: Components.Schemas.SlackTokenResponse.webhookPayload?
```

Obtained directly from the incoming_webhook object in the installation response from the Slack API.

- Remark: Generated from `#/components/schemas/SlackTokenResponse/webhook`.

## Methods
### `init(created_at:discarded_at:id:oauth:updated_at:webhook:)`

```swift
public init(
    created_at: Foundation.Date,
    discarded_at: Foundation.Date? = nil,
    id: Swift.String,
    oauth: Components.Schemas.SlackTokenResponse.oauthPayload? = nil,
    updated_at: Foundation.Date? = nil,
    webhook: Components.Schemas.SlackTokenResponse.webhookPayload? = nil
)
```

Creates a new `SlackTokenResponse`.

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