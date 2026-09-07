**STRUCT**

# `Components.Schemas.FCMTokenCollection`

**Contents**

- [Properties](#properties)
  - `data`
  - `links`
- [Methods](#methods)
  - `init(data:links:)`

```swift
public struct FCMTokenCollection: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/FCMTokenCollection`.

## Properties
### `data`

```swift
public var data: [Components.Schemas.FCMToken]?
```

- Remark: Generated from `#/components/schemas/FCMTokenCollection/data`.

### `links`

```swift
public var links: Components.Schemas.Links?
```

- Remark: Generated from `#/components/schemas/FCMTokenCollection/links`.

## Methods
### `init(data:links:)`

```swift
public init(
    data: [Components.Schemas.FCMToken]? = nil,
    links: Components.Schemas.Links? = nil
)
```

Creates a new `FCMTokenCollection`.

- Parameters:
  - data:
  - links:

#### Parameters

| Name | Description |
| ---- | ----------- |
| data |  |
| links |  |