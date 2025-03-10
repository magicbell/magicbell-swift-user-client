**STRUCT**

# `Components.Schemas.SlackToken.webhookPayload`

**Contents**

- [Properties](#properties)
  - `url`
- [Methods](#methods)
  - `init(url:)`

```swift
public struct webhookPayload: Codable, Hashable, Sendable
```

Obtained directly from the incoming_webhook object in the installation response from the Slack API.

- Remark: Generated from `#/components/schemas/SlackToken/webhook`.

## Properties
### `url`

```swift
public var url: Swift.String
```

- Remark: Generated from `#/components/schemas/SlackToken/webhook/url`.

## Methods
### `init(url:)`

```swift
public init(url: Swift.String)
```

Creates a new `webhookPayload`.

- Parameters:
  - url:

#### Parameters

| Name | Description |
| ---- | ----------- |
| url |  |