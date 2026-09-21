**STRUCT**

# `Components.Schemas.SlackTokenPayload.oauthPayload`

**Contents**

- [Properties](#properties)
  - `channel_id`
  - `installation_id`
  - `scope`
- [Methods](#methods)
  - `init(channel_id:installation_id:scope:)`

```swift
public struct oauthPayload: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/SlackTokenPayload/oauth`.

## Properties
### `channel_id`

```swift
public var channel_id: Swift.String
```

The ID of the Slack channel this installation is associated with

- Remark: Generated from `#/components/schemas/SlackTokenPayload/oauth/channel_id`.

### `installation_id`

```swift
public var installation_id: Swift.String
```

A unique identifier for this Slack workspace installation

- Remark: Generated from `#/components/schemas/SlackTokenPayload/oauth/installation_id`.

### `scope`

```swift
public var scope: Swift.String?
```

The OAuth scope granted during installation

- Remark: Generated from `#/components/schemas/SlackTokenPayload/oauth/scope`.

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
  - channel_id: The ID of the Slack channel this installation is associated with
  - installation_id: A unique identifier for this Slack workspace installation
  - scope: The OAuth scope granted during installation

#### Parameters

| Name | Description |
| ---- | ----------- |
| channel_id | The ID of the Slack channel this installation is associated with |
| installation_id | A unique identifier for this Slack workspace installation |
| scope | The OAuth scope granted during installation |