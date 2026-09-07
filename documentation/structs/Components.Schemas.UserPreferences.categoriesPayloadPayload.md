**STRUCT**

# `Components.Schemas.UserPreferences.categoriesPayloadPayload`

**Contents**

- [Properties](#properties)
  - `channels`
  - `key`
  - `label`
- [Methods](#methods)
  - `init(channels:key:label:)`

```swift
public struct categoriesPayloadPayload: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/UserPreferences/categoriesPayload`.

## Properties
### `channels`

```swift
public var channels: Components.Schemas.UserPreferences.categoriesPayloadPayload.channelsPayload?
```

- Remark: Generated from `#/components/schemas/UserPreferences/categoriesPayload/channels`.

### `key`

```swift
public var key: Swift.String?
```

- Remark: Generated from `#/components/schemas/UserPreferences/categoriesPayload/key`.

### `label`

```swift
public var label: Swift.String?
```

- Remark: Generated from `#/components/schemas/UserPreferences/categoriesPayload/label`.

## Methods
### `init(channels:key:label:)`

```swift
public init(
    channels: Components.Schemas.UserPreferences.categoriesPayloadPayload.channelsPayload? = nil,
    key: Swift.String? = nil,
    label: Swift.String? = nil
)
```

Creates a new `categoriesPayloadPayload`.

- Parameters:
  - channels:
  - key:
  - label:

#### Parameters

| Name | Description |
| ---- | ----------- |
| channels |  |
| key |  |
| label |  |