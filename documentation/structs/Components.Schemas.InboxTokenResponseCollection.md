**STRUCT**

# `Components.Schemas.InboxTokenResponseCollection`

**Contents**

- [Properties](#properties)
  - `data`
  - `links`
- [Methods](#methods)
  - `init(data:links:)`

```swift
public struct InboxTokenResponseCollection: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/InboxTokenResponseCollection`.

## Properties
### `data`

```swift
public var data: [Components.Schemas.InboxTokenResponse]?
```

- Remark: Generated from `#/components/schemas/InboxTokenResponseCollection/data`.

### `links`

```swift
public var links: Components.Schemas.Links?
```

- Remark: Generated from `#/components/schemas/InboxTokenResponseCollection/links`.

## Methods
### `init(data:links:)`

```swift
public init(
    data: [Components.Schemas.InboxTokenResponse]? = nil,
    links: Components.Schemas.Links? = nil
)
```

Creates a new `InboxTokenResponseCollection`.

- Parameters:
  - data:
  - links:

#### Parameters

| Name | Description |
| ---- | ----------- |
| data |  |
| links |  |