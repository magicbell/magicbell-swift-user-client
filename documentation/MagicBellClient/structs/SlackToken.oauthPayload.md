**STRUCT**

# `SlackToken.oauthPayload`

```swift
public struct oauthPayload: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/SlackToken/oauth`.

## Properties
### `channel_id`

```swift
public var channel_id: Swift.String
```

- Remark: Generated from `#/components/schemas/SlackToken/oauth/channel_id`.

### `installation_id`

```swift
public var installation_id: Swift.String
```

- Remark: Generated from `#/components/schemas/SlackToken/oauth/installation_id`.

### `scope`

```swift
public var scope: Swift.String?
```

- Remark: Generated from `#/components/schemas/SlackToken/oauth/scope`.

## Methods
### `init(channel_id:installation_id:scope:)`

```swift
public init(
    channel_id: Swift.String,
    installation_id: Swift.String,
    scope: Swift.String? = nil
)
```

Creates a new `oauthPayload`.

- Parameters:
  - channel_id:
  - installation_id:
  - scope:

#### Parameters

| Name | Description |
| ---- | ----------- |
| channel_id |  |
| installation_id |  |
| scope |  |