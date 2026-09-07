**STRUCT**

# `Components.Schemas.InboxConfigPayload.themePayload.footerPayload`

**Contents**

- [Properties](#properties)
  - `backgroundColor`
  - `borderRadius`
  - `fontSize`
  - `textColor`
- [Methods](#methods)
  - `init(backgroundColor:borderRadius:fontSize:textColor:)`

```swift
public struct footerPayload: Codable, Hashable, Sendable
```

Footer styling for the inbox modal.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/footer`.

## Properties
### `backgroundColor`

```swift
public var backgroundColor: Swift.String
```

Footer background color.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/footer/backgroundColor`.

### `borderRadius`

```swift
public var borderRadius: Swift.String
```

Border radius applied to the footer container.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/footer/borderRadius`.

### `fontSize`

```swift
public var fontSize: Swift.String
```

Font size used in the footer.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/footer/fontSize`.

### `textColor`

```swift
public var textColor: Swift.String
```

Footer text color.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/footer/textColor`.

## Methods
### `init(backgroundColor:borderRadius:fontSize:textColor:)`

```swift
public init(
    backgroundColor: Swift.String,
    borderRadius: Swift.String,
    fontSize: Swift.String,
    textColor: Swift.String
)
```

Creates a new `footerPayload`.

- Parameters:
  - backgroundColor: Footer background color.
  - borderRadius: Border radius applied to the footer container.
  - fontSize: Font size used in the footer.
  - textColor: Footer text color.

#### Parameters

| Name | Description |
| ---- | ----------- |
| backgroundColor | Footer background color. |
| borderRadius | Border radius applied to the footer container. |
| fontSize | Font size used in the footer. |
| textColor | Footer text color. |