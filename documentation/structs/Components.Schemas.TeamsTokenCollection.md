**STRUCT**

# `Components.Schemas.TeamsTokenCollection`

**Contents**

- [Properties](#properties)
  - `data`
  - `links`
- [Methods](#methods)
  - `init(data:links:)`

```swift
public struct TeamsTokenCollection: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/TeamsTokenCollection`.

## Properties
### `data`

```swift
public var data: [Components.Schemas.TeamsToken]?
```

- Remark: Generated from `#/components/schemas/TeamsTokenCollection/data`.

### `links`

```swift
public var links: Components.Schemas.Links?
```

- Remark: Generated from `#/components/schemas/TeamsTokenCollection/links`.

## Methods
### `init(data:links:)`

```swift
public init(
    data: [Components.Schemas.TeamsToken]? = nil,
    links: Components.Schemas.Links? = nil
)
```

Creates a new `TeamsTokenCollection`.

- Parameters:
  - data:
  - links:

#### Parameters

| Name | Description |
| ---- | ----------- |
| data |  |
| links |  |