**STRUCT**

# `Components.Schemas.ArrayOfFCMTokenResponses`

**Contents**

- [Properties](#properties)
  - `data`
  - `links`
- [Methods](#methods)
  - `init(data:links:)`

```swift
public struct ArrayOfFCMTokenResponses: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/ArrayOfFCMTokenResponses`.

## Properties
### `data`

```swift
public var data: [Components.Schemas.FCMTokenResponse]?
```

- Remark: Generated from `#/components/schemas/ArrayOfFCMTokenResponses/data`.

### `links`

```swift
public var links: Components.Schemas.Links?
```

- Remark: Generated from `#/components/schemas/ArrayOfFCMTokenResponses/links`.

## Methods
### `init(data:links:)`

```swift
public init(
    data: [Components.Schemas.FCMTokenResponse]? = nil,
    links: Components.Schemas.Links? = nil
)
```

Creates a new `ArrayOfFCMTokenResponses`.

- Parameters:
  - data:
  - links:

#### Parameters

| Name | Description |
| ---- | ----------- |
| data |  |
| links |  |