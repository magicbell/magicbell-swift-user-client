**STRUCT**

# `Components.Schemas.ArrayOfExpoTokenResponses`

**Contents**

- [Properties](#properties)
  - `data`
  - `links`
- [Methods](#methods)
  - `init(data:links:)`

```swift
public struct ArrayOfExpoTokenResponses: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/ArrayOfExpoTokenResponses`.

## Properties
### `data`

```swift
public var data: [Components.Schemas.ExpoTokenResponse]?
```

- Remark: Generated from `#/components/schemas/ArrayOfExpoTokenResponses/data`.

### `links`

```swift
public var links: Components.Schemas.Links?
```

- Remark: Generated from `#/components/schemas/ArrayOfExpoTokenResponses/links`.

## Methods
### `init(data:links:)`

```swift
public init(
    data: [Components.Schemas.ExpoTokenResponse]? = nil,
    links: Components.Schemas.Links? = nil
)
```

Creates a new `ArrayOfExpoTokenResponses`.

- Parameters:
  - data:
  - links:

#### Parameters

| Name | Description |
| ---- | ----------- |
| data |  |
| links |  |