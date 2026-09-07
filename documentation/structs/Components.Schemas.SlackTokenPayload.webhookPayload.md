**STRUCT**

# `Components.Schemas.SlackTokenPayload.webhookPayload`

**Contents**

- [Properties](#properties)
  - `url`
- [Methods](#methods)
  - `init(url:)`

```swift
public struct webhookPayload: Codable, Hashable, Sendable
```

Obtained directly from the incoming_webhook object in the installation response from the Slack API.

- Remark: Generated from `#/components/schemas/SlackTokenPayload/webhook`.

## Properties
### `url`

```swift
public var url: Swift.String
```

The URL for the incoming webhook from Slack

- Remark: Generated from `#/components/schemas/SlackTokenPayload/webhook/url`.

## Methods
### `init(url:)`

```swift
public init(url: Swift.String)
```

Creates a new `webhookPayload`.

- Parameters:
  - url: The URL for the incoming webhook from Slack

#### Parameters

| Name | Description |
| ---- | ----------- |
| url | The URL for the incoming webhook from Slack |