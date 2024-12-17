**STRUCT**

# `Components.Schemas.MetadataAPNSToken`

**Contents**

- [Properties](#properties)
  - `data`
  - `metadata`
- [Methods](#methods)
  - `init(data:metadata:)`

```swift
public struct MetadataAPNSToken: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/MetadataAPNSToken`.

## Properties
### `data`

```swift
public var data: Components.Schemas.APNSToken
```

- Remark: Generated from `#/components/schemas/MetadataAPNSToken/data`.

### `metadata`

```swift
public var metadata: Components.Schemas.TokenMetadata
```

- Remark: Generated from `#/components/schemas/MetadataAPNSToken/metadata`.

## Methods
### `init(data:metadata:)`

```swift
public init(
    data: Components.Schemas.APNSToken,
    metadata: Components.Schemas.TokenMetadata
)
```

Creates a new `MetadataAPNSToken`.

- Parameters:
  - data:
  - metadata:

#### Parameters

| Name | Description |
| ---- | ----------- |
| data |  |
| metadata |  |