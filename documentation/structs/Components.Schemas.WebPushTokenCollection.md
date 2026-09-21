**STRUCT**

# `Components.Schemas.WebPushTokenCollection`

**Contents**

- [Properties](#properties)
  - `data`
  - `links`
- [Methods](#methods)
  - `init(data:links:)`

```swift
public struct WebPushTokenCollection: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/WebPushTokenCollection`.

## Properties
### `data`

```swift
public var data: [Components.Schemas.WebPushToken]?
```

- Remark: Generated from `#/components/schemas/WebPushTokenCollection/data`.

### `links`

```swift
public var links: Components.Schemas.Links?
```

- Remark: Generated from `#/components/schemas/WebPushTokenCollection/links`.

## Methods
### `init(data:links:)`

```swift
public init(
    data: [Components.Schemas.WebPushToken]? = nil,
    links: Components.Schemas.Links? = nil
)
```

Creates a new `WebPushTokenCollection`.

- Parameters:
  - data:
  - links:

#### Parameters

| Name | Description |
| ---- | ----------- |
| data |  |
| links |  |