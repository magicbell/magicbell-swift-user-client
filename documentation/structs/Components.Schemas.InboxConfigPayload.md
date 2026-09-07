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

Image overrides for assets used in the inbox UI.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/images`.

### `locale`

```swift
public var locale: Swift.String?
```

Locale code (ISO language tag) used to localize built-in strings.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/locale`.

### `theme`

```swift
public var theme: Components.Schemas.InboxConfigPayload.themePayload?
```

Visual customization options for the hosted inbox widget.

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
  - images: Image overrides for assets used in the inbox UI.
  - locale: Locale code (ISO language tag) used to localize built-in strings.
  - theme: Visual customization options for the hosted inbox widget.

#### Parameters

| Name | Description |
| ---- | ----------- |
| images | Image overrides for assets used in the inbox UI. |
| locale | Locale code (ISO language tag) used to localize built-in strings. |
| theme | Visual customization options for the hosted inbox widget. |