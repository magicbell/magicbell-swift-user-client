**STRUCT**

# `Components.Schemas.MetadataSlackToken`

**Contents**

- [Properties](#properties)
  - `data`
  - `metadata`
- [Methods](#methods)
  - `init(data:metadata:)`

```swift
public struct MetadataSlackToken: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/MetadataSlackToken`.

## Properties
### `data`

```swift
public var data: Components.Schemas.SlackToken
```

- Remark: Generated from `#/components/schemas/MetadataSlackToken/data`.

### `metadata`

```swift
public var metadata: Components.Schemas.TokenMetadata
```

- Remark: Generated from `#/components/schemas/MetadataSlackToken/metadata`.

## Methods
### `init(data:metadata:)`

```swift
public init(
    data: Components.Schemas.SlackToken,
    metadata: Components.Schemas.TokenMetadata
)
```

Creates a new `MetadataSlackToken`.

- Parameters:
  - data:
  - metadata:

#### Parameters

| Name | Description |
| ---- | ----------- |
| data |  |
| metadata |  |