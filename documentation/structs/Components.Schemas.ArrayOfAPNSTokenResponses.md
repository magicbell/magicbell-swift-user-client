**STRUCT**

# `Components.Schemas.ArrayOfAPNSTokenResponses`

**Contents**

- [Properties](#properties)
  - `data`
  - `links`
- [Methods](#methods)
  - `init(data:links:)`

```swift
public struct ArrayOfAPNSTokenResponses: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/ArrayOfAPNSTokenResponses`.

## Properties
### `data`

```swift
public var data: [Components.Schemas.APNSTokenResponse]?
```

- Remark: Generated from `#/components/schemas/ArrayOfAPNSTokenResponses/data`.

### `links`

```swift
public var links: Components.Schemas.Links?
```

- Remark: Generated from `#/components/schemas/ArrayOfAPNSTokenResponses/links`.

## Methods
### `init(data:links:)`

```swift
public init(
    data: [Components.Schemas.APNSTokenResponse]? = nil,
    links: Components.Schemas.Links? = nil
)
```

Creates a new `ArrayOfAPNSTokenResponses`.

- Parameters:
  - data:
  - links:

#### Parameters

| Name | Description |
| ---- | ----------- |
| data |  |
| links |  |