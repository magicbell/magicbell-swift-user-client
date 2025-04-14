**STRUCT**

# `Components.Schemas.ExpoTokenCollection`

**Contents**

- [Properties](#properties)
  - `data`
  - `links`
- [Methods](#methods)
  - `init(data:links:)`

```swift
public struct ExpoTokenCollection: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/ExpoTokenCollection`.

## Properties
### `data`

```swift
public var data: [Components.Schemas.ExpoToken]?
```

- Remark: Generated from `#/components/schemas/ExpoTokenCollection/data`.

### `links`

```swift
public var links: Components.Schemas.Links?
```

- Remark: Generated from `#/components/schemas/ExpoTokenCollection/links`.

## Methods
### `init(data:links:)`

```swift
public init(
    data: [Components.Schemas.ExpoToken]? = nil,
    links: Components.Schemas.Links? = nil
)
```

Creates a new `ExpoTokenCollection`.

- Parameters:
  - data:
  - links:

#### Parameters

| Name | Description |
| ---- | ----------- |
| data |  |
| links |  |