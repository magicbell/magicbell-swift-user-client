**STRUCT**

# `Components.Schemas.SlackInstallation.enterprisePayload`

**Contents**

- [Properties](#properties)
  - `id`
  - `name`
- [Methods](#methods)
  - `init(id:name:)`

```swift
public struct enterprisePayload: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/SlackInstallation/enterprise`.

## Properties
### `id`

```swift
public var id: Swift.String
```

Enterprise grid identifier.

- Remark: Generated from `#/components/schemas/SlackInstallation/enterprise/id`.

### `name`

```swift
public var name: Swift.String
```

Enterprise grid name.

- Remark: Generated from `#/components/schemas/SlackInstallation/enterprise/name`.

## Methods
### `init(id:name:)`

```swift
public init(
    id: Swift.String,
    name: Swift.String
)
```

Creates a new `enterprisePayload`.

- Parameters:
  - id: Enterprise grid identifier.
  - name: Enterprise grid name.

#### Parameters

| Name | Description |
| ---- | ----------- |
| id | Enterprise grid identifier. |
| name | Enterprise grid name. |