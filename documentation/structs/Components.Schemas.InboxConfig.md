**STRUCT**

# `Components.Schemas.InboxConfig`

**Contents**

- [Properties](#properties)
  - `images`
  - `locale`
  - `theme`
- [Methods](#methods)
  - `init(images:locale:theme:)`

```swift
public struct InboxConfig: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/InboxConfig`.

## Properties
### `images`

```swift
public var images: Components.Schemas.InboxConfig.imagesPayload?
```

- Remark: Generated from `#/components/schemas/InboxConfig/images`.

### `locale`

```swift
public var locale: Swift.String?
```

- Remark: Generated from `#/components/schemas/InboxConfig/locale`.

### `theme`

```swift
public var theme: Components.Schemas.InboxConfig.themePayload?
```

- Remark: Generated from `#/components/schemas/InboxConfig/theme`.

## Methods
### `init(images:locale:theme:)`

```swift
public init(
    images: Components.Schemas.InboxConfig.imagesPayload? = nil,
    locale: Swift.String? = nil,
    theme: Components.Schemas.InboxConfig.themePayload? = nil
)
```

Creates a new `InboxConfig`.

- Parameters:
  - images:
  - locale:
  - theme:

#### Parameters

| Name | Description |
| ---- | ----------- |
| images |  |
| locale |  |
| theme |  |