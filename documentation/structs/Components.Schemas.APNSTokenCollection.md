**STRUCT**

# `Components.Schemas.APNSTokenCollection`

**Contents**

- [Properties](#properties)
  - `data`
  - `links`
- [Methods](#methods)
  - `init(data:links:)`

```swift
public struct APNSTokenCollection: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/APNSTokenCollection`.

## Properties
### `data`

```swift
public var data: [Components.Schemas.APNSToken]?
```

- Remark: Generated from `#/components/schemas/APNSTokenCollection/data`.

### `links`

```swift
public var links: Components.Schemas.Links?
```

- Remark: Generated from `#/components/schemas/APNSTokenCollection/links`.

## Methods
### `init(data:links:)`

```swift
public init(
    data: [Components.Schemas.APNSToken]? = nil,
    links: Components.Schemas.Links? = nil
)
```

Creates a new `APNSTokenCollection`.

- Parameters:
  - data:
  - links:

#### Parameters

| Name | Description |
| ---- | ----------- |
| data |  |
| links |  |