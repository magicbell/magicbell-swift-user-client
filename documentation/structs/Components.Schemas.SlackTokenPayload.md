**STRUCT**

# `Components.Schemas.SlackTokenPayload`

**Contents**

- [Properties](#properties)
  - `oauth`
  - `webhook`
- [Methods](#methods)
  - `init(oauth:webhook:)`
  - `init(from:)`

```swift
public struct SlackTokenPayload: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/SlackTokenPayload`.

## Properties
### `oauth`

```swift
public var oauth: Components.Schemas.SlackTokenPayload.oauthPayload?
```

- Remark: Generated from `#/components/schemas/SlackTokenPayload/oauth`.

### `webhook`

```swift
public var webhook: Components.Schemas.SlackTokenPayload.webhookPayload?
```

Obtained directly from the incoming_webhook object in the installation response from the Slack API.

- Remark: Generated from `#/components/schemas/SlackTokenPayload/webhook`.

## Methods
### `init(oauth:webhook:)`

```swift
public init(
    oauth: Components.Schemas.SlackTokenPayload.oauthPayload? = nil,
    webhook: Components.Schemas.SlackTokenPayload.webhookPayload? = nil
)
```

Creates a new `SlackTokenPayload`.

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