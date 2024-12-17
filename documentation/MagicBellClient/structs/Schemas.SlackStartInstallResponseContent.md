**STRUCT**

# `Schemas.SlackStartInstallResponseContent`

**Contents**

- [Properties](#properties)
  - `app_id`
  - `auth_url`
  - `scopes`
- [Methods](#methods)
  - `init(app_id:auth_url:scopes:)`

```swift
public struct SlackStartInstallResponseContent: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/SlackStartInstallResponseContent`.

## Properties
### `app_id`

```swift
public var app_id: Swift.String?
```

- Remark: Generated from `#/components/schemas/SlackStartInstallResponseContent/app_id`.

### `auth_url`

```swift
public var auth_url: Swift.String?
```

- Remark: Generated from `#/components/schemas/SlackStartInstallResponseContent/auth_url`.

### `scopes`

```swift
public var scopes: [Swift.String]?
```

- Remark: Generated from `#/components/schemas/SlackStartInstallResponseContent/scopes`.

## Methods
### `init(app_id:auth_url:scopes:)`

```swift
public init(
    app_id: Swift.String? = nil,
    auth_url: Swift.String? = nil,
    scopes: [Swift.String]? = nil
)
```

Creates a new `SlackStartInstallResponseContent`.

- Parameters:
  - app_id:
  - auth_url:
  - scopes:

#### Parameters

| Name | Description |
| ---- | ----------- |
| app_id |  |
| auth_url |  |
| scopes |  |