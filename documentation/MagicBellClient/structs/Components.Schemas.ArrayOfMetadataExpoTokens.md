**STRUCT**

# `Components.Schemas.ArrayOfMetadataExpoTokens`

**Contents**

- [Properties](#properties)
  - `data`
  - `links`
- [Methods](#methods)
  - `init(data:links:)`

```swift
public struct ArrayOfMetadataExpoTokens: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/ArrayOfMetadataExpoTokens`.

## Properties
### `data`

```swift
public var data: [Components.Schemas.MetadataExpoToken]?
```

- Remark: Generated from `#/components/schemas/ArrayOfMetadataExpoTokens/data`.

### `links`

```swift
public var links: Components.Schemas.Links?
```

- Remark: Generated from `#/components/schemas/ArrayOfMetadataExpoTokens/links`.

## Methods
### `init(data:links:)`

```swift
public init(
    data: [Components.Schemas.MetadataExpoToken]? = nil,
    links: Components.Schemas.Links? = nil
)
```

Creates a new `ArrayOfMetadataExpoTokens`.

- Parameters:
  - data:
  - links:

#### Parameters

| Name | Description |
| ---- | ----------- |
| data |  |
| links |  |