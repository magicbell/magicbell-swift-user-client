**STRUCT**

# `Components.Schemas.InboxConfigPayload.themePayload.bannerPayload`

**Contents**

- [Properties](#properties)
  - `backgroundColor`
  - `backgroundOpacity`
  - `fontSize`
  - `textColor`
- [Methods](#methods)
  - `init(backgroundColor:backgroundOpacity:fontSize:textColor:)`

```swift
public struct bannerPayload: Codable, Hashable, Sendable
```

Top banner styling options.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/banner`.

## Properties
### `backgroundColor`

```swift
public var backgroundColor: Swift.String
```

Banner background color.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/banner/backgroundColor`.

### `backgroundOpacity`

```swift
public var backgroundOpacity: Swift.Double?
```

Opacity applied to the banner background.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/banner/backgroundOpacity`.

### `fontSize`

```swift
public var fontSize: Swift.String
```

Font size for banner text.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/banner/fontSize`.

### `textColor`

```swift
public var textColor: Swift.String
```

Banner text color.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/banner/textColor`.

## Methods
### `init(backgroundColor:backgroundOpacity:fontSize:textColor:)`

```swift
public init(
    backgroundColor: Swift.String,
    backgroundOpacity: Swift.Double? = nil,
    fontSize: Swift.String,
    textColor: Swift.String
)
```

Creates a new `bannerPayload`.

- Parameters:
  - backgroundColor: Banner background color.
  - backgroundOpacity: Opacity applied to the banner background.
  - fontSize: Font size for banner text.
  - textColor: Banner text color.

#### Parameters

| Name | Description |
| ---- | ----------- |
| backgroundColor | Banner background color. |
| backgroundOpacity | Opacity applied to the banner background. |
| fontSize | Font size for banner text. |
| textColor | Banner text color. |