**STRUCT**

# `Components.Schemas.ArrayOfTeamsTokenResponses`

**Contents**

- [Properties](#properties)
  - `data`
  - `links`
- [Methods](#methods)
  - `init(data:links:)`

```swift
public struct ArrayOfTeamsTokenResponses: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/ArrayOfTeamsTokenResponses`.

## Properties
### `data`

```swift
public var data: [Components.Schemas.TeamsTokenResponse]?
```

- Remark: Generated from `#/components/schemas/ArrayOfTeamsTokenResponses/data`.

### `links`

```swift
public var links: Components.Schemas.Links?
```

- Remark: Generated from `#/components/schemas/ArrayOfTeamsTokenResponses/links`.

## Methods
### `init(data:links:)`

```swift
public init(
    data: [Components.Schemas.TeamsTokenResponse]? = nil,
    links: Components.Schemas.Links? = nil
)
```

Creates a new `ArrayOfTeamsTokenResponses`.

- Parameters:
  - data:
  - links:

#### Parameters

| Name | Description |
| ---- | ----------- |
| data |  |
| links |  |