**STRUCT**

# `Components.Schemas.SlackToken`

**Contents**

- [Properties](#properties)
  - `oauth`
  - `webhook`
- [Methods](#methods)
  - `init(oauth:webhook:)`
  - `init(from:)`

```swift
public struct SlackToken: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/SlackToken`.

## Properties
### `oauth`

```swift
public var oauth: Components.Schemas.SlackToken.oauthPayload?
```

- Remark: Generated from `#/components/schemas/SlackToken/oauth`.

### `webhook`

```swift
public var webhook: Components.Schemas.SlackToken.webhookPayload?
```

Obtained directly from the incoming_webhook object in the installation response from the Slack API.

- Remark: Generated from `#/components/schemas/SlackToken/webhook`.

## Methods
### `init(oauth:webhook:)`

```swift
public init(
    oauth: Components.Schemas.SlackToken.oauthPayload? = nil,
    webhook: Components.Schemas.SlackToken.webhookPayload? = nil
)
```

Creates a new `SlackToken`.

- Parameters:
  - oauth:
  - webhook: Obtained directly from the incoming_webhook object in the installation response from the Slack API.

#### Parameters

| Name | Description |
| ---- | ----------- |
| oauth |  |
| webhook | Obtained directly from the incoming_webhook object in the installation response from the Slack API. |

### `init(from:)`

```swift
public init(from decoder: any Decoder) throws
```

#### Parameters

| Name | Description |
| ---- | ----------- |
| decoder | The decoder to read data from. |