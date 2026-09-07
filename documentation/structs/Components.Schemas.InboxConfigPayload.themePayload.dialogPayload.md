**STRUCT**

# `Components.Schemas.InboxConfigPayload.themePayload.dialogPayload`

**Contents**

- [Properties](#properties)
  - `accentColor`
  - `backgroundColor`
  - `textColor`
- [Methods](#methods)
  - `init(accentColor:backgroundColor:textColor:)`

```swift
public struct dialogPayload: Codable, Hashable, Sendable
```

Styling for confirmation and action dialogs.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/dialog`.

## Properties
### `accentColor`

```swift
public var accentColor: Swift.String
```

Accent color for dialog buttons and highlights.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/dialog/accentColor`.

### `backgroundColor`

```swift
public var backgroundColor: Swift.String
```

Dialog background color.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/dialog/backgroundColor`.

### `textColor`

```swift
public var textColor: Swift.String
```

Dialog text color.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/dialog/textColor`.

## Methods
### `init(accentColor:backgroundColor:textColor:)`

```swift
public init(
    accentColor: Swift.String,
    backgroundColor: Swift.String,
    textColor: Swift.String
)
```

Creates a new `dialogPayload`.

- Parameters:
  - accentColor: Accent color for dialog buttons and highlights.
  - backgroundColor: Dialog background color.
  - textColor: Dialog text color.

#### Parameters

| Name | Description |
| ---- | ----------- |
| accentColor | Accent color for dialog buttons and highlights. |
| backgroundColor | Dialog background color. |
| textColor | Dialog text color. |