**STRUCT**

# `themePayload.bannerPayload`

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

- Remark: Generated from `#/components/schemas/InboxConfig/theme/banner`.

## Properties
### `backgroundColor`

```swift
public var backgroundColor: Swift.String
```

- Remark: Generated from `#/components/schemas/InboxConfig/theme/banner/backgroundColor`.

### `backgroundOpacity`

```swift
public var backgroundOpacity: Swift.Double?
```

- Remark: Generated from `#/components/schemas/InboxConfig/theme/banner/backgroundOpacity`.

### `fontSize`

```swift
public var fontSize: Swift.String
```

- Remark: Generated from `#/components/schemas/InboxConfig/theme/banner/fontSize`.

### `textColor`

```swift
public var textColor: Swift.String
```

- Remark: Generated from `#/components/schemas/InboxConfig/theme/banner/textColor`.

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
  - backgroundColor:
  - backgroundOpacity:
  - fontSize:
  - textColor:

#### Parameters

| Name | Description |
| ---- | ----------- |
| backgroundColor |  |
| backgroundOpacity |  |
| fontSize |  |
| textColor |  |