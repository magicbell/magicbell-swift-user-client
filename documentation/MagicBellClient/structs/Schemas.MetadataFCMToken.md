**STRUCT**

# `Schemas.MetadataFCMToken`

**Contents**

- [Properties](#properties)
  - `data`
  - `metadata`
- [Methods](#methods)
  - `init(data:metadata:)`

```swift
public struct MetadataFCMToken: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/MetadataFCMToken`.

## Properties
### `data`

```swift
public var data: Components.Schemas.FCMToken
```

- Remark: Generated from `#/components/schemas/MetadataFCMToken/data`.

### `metadata`

```swift
public var metadata: Components.Schemas.TokenMetadata
```

- Remark: Generated from `#/components/schemas/MetadataFCMToken/metadata`.

## Methods
### `init(data:metadata:)`

```swift
public init(
    data: Components.Schemas.FCMToken,
    metadata: Components.Schemas.TokenMetadata
)
```

Creates a new `MetadataFCMToken`.

- Parameters:
  - data:
  - metadata:

#### Parameters

| Name | Description |
| ---- | ----------- |
| data |  |
| metadata |  |