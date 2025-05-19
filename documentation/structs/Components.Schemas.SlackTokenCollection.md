**STRUCT**

# `Components.Schemas.SlackTokenCollection`

**Contents**

- [Properties](#properties)
  - `data`
  - `links`
- [Methods](#methods)
  - `init(data:links:)`

```swift
public struct SlackTokenCollection: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/SlackTokenCollection`.

## Properties
### `data`

```swift
public var data: [Components.Schemas.SlackToken]?
```

- Remark: Generated from `#/components/schemas/SlackTokenCollection/data`.

### `links`

```swift
public var links: Components.Schemas.Links?
```

- Remark: Generated from `#/components/schemas/SlackTokenCollection/links`.

## Methods
### `init(data:links:)`

```swift
public init(
    data: [Components.Schemas.SlackToken]? = nil,
    links: Components.Schemas.Links? = nil
)
```

Creates a new `SlackTokenCollection`.

- Parameters:
  - data:
  - links:

#### Parameters

| Name | Description |
| ---- | ----------- |
| data |  |
| links |  |