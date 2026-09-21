**STRUCT**

# `Components.Schemas.SlackInstallation.teamPayload`

**Contents**

- [Properties](#properties)
  - `id`
  - `name`
- [Methods](#methods)
  - `init(id:name:)`

```swift
public struct teamPayload: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/SlackInstallation/team`.

## Properties
### `id`

```swift
public var id: Swift.String
```

Workspace ID where the app was installed.

- Remark: Generated from `#/components/schemas/SlackInstallation/team/id`.

### `name`

```swift
public var name: Swift.String?
```

Workspace name where the app was installed.

- Remark: Generated from `#/components/schemas/SlackInstallation/team/name`.

## Methods
### `init(id:name:)`

```swift
public init(
    id: Swift.String,
    name: Swift.String? = nil
)
```

Creates a new `teamPayload`.

- Parameters:
  - id: Workspace ID where the app was installed.
  - name: Workspace name where the app was installed.

#### Parameters

| Name | Description |
| ---- | ----------- |
| id | Workspace ID where the app was installed. |
| name | Workspace name where the app was installed. |