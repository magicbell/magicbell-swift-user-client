**STRUCT**

# `Components.Schemas.ArrayOfWebPushTokenResponses`

**Contents**

- [Properties](#properties)
  - `data`
  - `links`
- [Methods](#methods)
  - `init(data:links:)`

```swift
public struct ArrayOfWebPushTokenResponses: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/ArrayOfWebPushTokenResponses`.

## Properties
### `data`

```swift
public var data: [Components.Schemas.WebPushTokenResponse]?
```

- Remark: Generated from `#/components/schemas/ArrayOfWebPushTokenResponses/data`.

### `links`

```swift
public var links: Components.Schemas.Links?
```

- Remark: Generated from `#/components/schemas/ArrayOfWebPushTokenResponses/links`.

## Methods
### `init(data:links:)`

```swift
public init(
    data: [Components.Schemas.WebPushTokenResponse]? = nil,
    links: Components.Schemas.Links? = nil
)
```

Creates a new `ArrayOfWebPushTokenResponses`.

- Parameters:
  - data:
  - links:

#### Parameters

| Name | Description |
| ---- | ----------- |
| data |  |
| links |  |