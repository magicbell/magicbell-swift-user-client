**STRUCT**

# `Schemas.SlackToken`

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
  - webhook:

#### Parameters

| Name | Description |
| ---- | ----------- |
| oauth |  |
| webhook |  |

### `init(from:)`

```swift
public init(from decoder: any Decoder) throws
```

#### Parameters

| Name | Description |
| ---- | ----------- |
| decoder | The decoder to read data from. |