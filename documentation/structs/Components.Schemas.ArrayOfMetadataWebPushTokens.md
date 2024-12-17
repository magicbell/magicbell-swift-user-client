**STRUCT**

# `Components.Schemas.ArrayOfMetadataWebPushTokens`

**Contents**

- [Properties](#properties)
  - `data`
  - `links`
- [Methods](#methods)
  - `init(data:links:)`

```swift
public struct ArrayOfMetadataWebPushTokens: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/ArrayOfMetadataWebPushTokens`.

## Properties
### `data`

```swift
public var data: [Components.Schemas.MetadataWebPushToken]?
```

- Remark: Generated from `#/components/schemas/ArrayOfMetadataWebPushTokens/data`.

### `links`

```swift
public var links: Components.Schemas.Links?
```

- Remark: Generated from `#/components/schemas/ArrayOfMetadataWebPushTokens/links`.

## Methods
### `init(data:links:)`

```swift
public init(
    data: [Components.Schemas.MetadataWebPushToken]? = nil,
    links: Components.Schemas.Links? = nil
)
```

Creates a new `ArrayOfMetadataWebPushTokens`.

- Parameters:
  - data:
  - links:

#### Parameters

| Name | Description |
| ---- | ----------- |
| data |  |
| links |  |