**STRUCT**

# `Components.Schemas.MetadataTeamsToken`

**Contents**

- [Properties](#properties)
  - `data`
  - `metadata`
- [Methods](#methods)
  - `init(data:metadata:)`

```swift
public struct MetadataTeamsToken: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/MetadataTeamsToken`.

## Properties
### `data`

```swift
public var data: Components.Schemas.TeamsToken
```

- Remark: Generated from `#/components/schemas/MetadataTeamsToken/data`.

### `metadata`

```swift
public var metadata: Components.Schemas.TokenMetadata
```

- Remark: Generated from `#/components/schemas/MetadataTeamsToken/metadata`.

## Methods
### `init(data:metadata:)`

```swift
public init(
    data: Components.Schemas.TeamsToken,
    metadata: Components.Schemas.TokenMetadata
)
```

Creates a new `MetadataTeamsToken`.

- Parameters:
  - data:
  - metadata:

#### Parameters

| Name | Description |
| ---- | ----------- |
| data |  |
| metadata |  |