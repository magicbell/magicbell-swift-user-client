**STRUCT**

# `Components.Schemas.InboxConfigPayload`

**Contents**

- [Properties](#properties)
  - `images`
  - `locale`
  - `theme`
- [Methods](#methods)
  - `init(images:locale:theme:)`

```swift
public struct InboxConfigPayload: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/InboxConfigPayload`.

## Properties
### `images`

```swift
public var images: Components.Schemas.InboxConfigPayload.imagesPayload?
```

- Remark: Generated from `#/components/schemas/InboxConfigPayload/images`.

### `locale`

```swift
public var locale: Swift.String?
```

- Remark: Generated from `#/components/schemas/InboxConfigPayload/locale`.

### `theme`

```swift
public var theme: Components.Schemas.InboxConfigPayload.themePayload?
```

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme`.

## Methods
### `init(images:locale:theme:)`

```swift
public init(
    images: Components.Schemas.InboxConfigPayload.imagesPayload? = nil,
    locale: Swift.String? = nil,
    theme: Components.Schemas.InboxConfigPayload.themePayload? = nil
)
```

Creates a new `InboxConfigPayload`.

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