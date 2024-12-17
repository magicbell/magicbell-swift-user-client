**STRUCT**

# `Schemas.ArrayOfMetadataTeamsTokens`

**Contents**

- [Properties](#properties)
  - `data`
  - `links`
- [Methods](#methods)
  - `init(data:links:)`

```swift
public struct ArrayOfMetadataTeamsTokens: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/ArrayOfMetadataTeamsTokens`.

## Properties
### `data`

```swift
public var data: [Components.Schemas.MetadataTeamsToken]?
```

- Remark: Generated from `#/components/schemas/ArrayOfMetadataTeamsTokens/data`.

### `links`

```swift
public var links: Components.Schemas.Links?
```

- Remark: Generated from `#/components/schemas/ArrayOfMetadataTeamsTokens/links`.

## Methods
### `init(data:links:)`

```swift
public init(
    data: [Components.Schemas.MetadataTeamsToken]? = nil,
    links: Components.Schemas.Links? = nil
)
```

Creates a new `ArrayOfMetadataTeamsTokens`.

- Parameters:
  - data:
  - links:

#### Parameters

| Name | Description |
| ---- | ----------- |
| data |  |
| links |  |