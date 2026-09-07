**STRUCT**

# `Components.Schemas.InboxConfigPayload.themePayload.headerPayload`

**Contents**

- [Properties](#properties)
  - `backgroundColor`
  - `borderRadius`
  - `fontFamily`
  - `fontSize`
  - `textColor`
- [Methods](#methods)
  - `init(backgroundColor:borderRadius:fontFamily:fontSize:textColor:)`

```swift
public struct headerPayload: Codable, Hashable, Sendable
```

Header styling for the inbox modal.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/header`.

## Properties
### `backgroundColor`

```swift
public var backgroundColor: Swift.String
```

Header background color.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/header/backgroundColor`.

### `borderRadius`

```swift
public var borderRadius: Swift.String
```

Border radius applied to the header container.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/header/borderRadius`.

### `fontFamily`

```swift
public var fontFamily: Swift.String
```

CSS font family for the header title.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/header/fontFamily`.

### `fontSize`

```swift
public var fontSize: Swift.String
```

Font size used in the header.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/header/fontSize`.

### `textColor`

```swift
public var textColor: Swift.String
```

Header text color.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/header/textColor`.

## Methods
### `init(backgroundColor:borderRadius:fontFamily:fontSize:textColor:)`

```swift
public init(
    backgroundColor: Swift.String,
    borderRadius: Swift.String,
    fontFamily: Swift.String,
    fontSize: Swift.String,
    textColor: Swift.String
)
```

Creates a new `headerPayload`.

- Parameters:
  - backgroundColor: Header background color.
  - borderRadius: Border radius applied to the header container.
  - fontFamily: CSS font family for the header title.
  - fontSize: Font size used in the header.
  - textColor: Header text color.

#### Parameters

| Name | Description |
| ---- | ----------- |
| backgroundColor | Header background color. |
| borderRadius | Border radius applied to the header container. |
| fontFamily | CSS font family for the header title. |
| fontSize | Font size used in the header. |
| textColor | Header text color. |