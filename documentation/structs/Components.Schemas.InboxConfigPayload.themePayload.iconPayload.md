**STRUCT**

# `Components.Schemas.InboxConfigPayload.themePayload.iconPayload`

**Contents**

- [Properties](#properties)
  - `borderColor`
  - `width`
- [Methods](#methods)
  - `init(borderColor:width:)`

```swift
public struct iconPayload: Codable, Hashable, Sendable
```

Launcher icon styling overrides.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/icon`.

## Properties
### `borderColor`

```swift
public var borderColor: Swift.String
```

CSS color used for the icon border.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/icon/borderColor`.

### `width`

```swift
public var width: Swift.String
```

Width of the launcher icon (any CSS length).

- Remark: Generated from `#/components/schemas/InboxConfigPayload/theme/icon/width`.

## Methods
### `init(borderColor:width:)`

```swift
public init(
    borderColor: Swift.String,
    width: Swift.String
)
```

Creates a new `iconPayload`.

- Parameters:
  - borderColor: CSS color used for the icon border.
  - width: Width of the launcher icon (any CSS length).

#### Parameters

| Name | Description |
| ---- | ----------- |
| borderColor | CSS color used for the icon border. |
| width | Width of the launcher icon (any CSS length). |