**STRUCT**

# `Components.Schemas.SlackInstallation.incoming_webhookPayload`

**Contents**

- [Properties](#properties)
  - `channel`
  - `configuration_url`
  - `url`
- [Methods](#methods)
  - `init(channel:configuration_url:url:)`

```swift
public struct incoming_webhookPayload: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/SlackInstallation/incoming_webhook`.

## Properties
### `channel`

```swift
public var channel: Swift.String
```

Human readable name for the webhook channel.

- Remark: Generated from `#/components/schemas/SlackInstallation/incoming_webhook/channel`.

### `configuration_url`

```swift
public var configuration_url: Swift.String
```

URL users can visit to manage the webhook.

- Remark: Generated from `#/components/schemas/SlackInstallation/incoming_webhook/configuration_url`.

### `url`

```swift
public var url: Swift.String
```

Webhook URL that Slack posts events to.

- Remark: Generated from `#/components/schemas/SlackInstallation/incoming_webhook/url`.

## Methods
### `init(channel:configuration_url:url:)`

```swift
public init(
    channel: Swift.String,
    configuration_url: Swift.String,
    url: Swift.String
)
```

Creates a new `incoming_webhookPayload`.

- Parameters:
  - channel: Human readable name for the webhook channel.
  - configuration_url: URL users can visit to manage the webhook.
  - url: Webhook URL that Slack posts events to.

#### Parameters

| Name | Description |
| ---- | ----------- |
| channel | Human readable name for the webhook channel. |
| configuration_url | URL users can visit to manage the webhook. |
| url | Webhook URL that Slack posts events to. |