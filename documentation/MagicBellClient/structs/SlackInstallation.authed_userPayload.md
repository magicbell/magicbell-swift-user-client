**STRUCT**

# `SlackInstallation.authed_userPayload`

**Contents**

- [Properties](#properties)
  - `access_token`
  - `expires_in`
  - `id`
  - `refresh_token`
  - `scope`
  - `token_type`
- [Methods](#methods)
  - `init(access_token:expires_in:id:refresh_token:scope:token_type:)`

```swift
public struct authed_userPayload: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/SlackInstallation/authed_user`.

## Properties
### `access_token`

```swift
public var access_token: Swift.String?
```

- Remark: Generated from `#/components/schemas/SlackInstallation/authed_user/access_token`.

### `expires_in`

```swift
public var expires_in: Swift.Int?
```

- Remark: Generated from `#/components/schemas/SlackInstallation/authed_user/expires_in`.

### `id`

```swift
public var id: Swift.String
```

- Remark: Generated from `#/components/schemas/SlackInstallation/authed_user/id`.

### `refresh_token`

```swift
public var refresh_token: Swift.String?
```

- Remark: Generated from `#/components/schemas/SlackInstallation/authed_user/refresh_token`.

### `scope`

```swift
public var scope: Swift.String?
```

- Remark: Generated from `#/components/schemas/SlackInstallation/authed_user/scope`.

### `token_type`

```swift
public var token_type: Swift.String?
```

- Remark: Generated from `#/components/schemas/SlackInstallation/authed_user/token_type`.

## Methods
### `init(access_token:expires_in:id:refresh_token:scope:token_type:)`

```swift
public init(
    access_token: Swift.String? = nil,
    expires_in: Swift.Int? = nil,
    id: Swift.String,
    refresh_token: Swift.String? = nil,
    scope: Swift.String? = nil,
    token_type: Swift.String? = nil
)
```

Creates a new `authed_userPayload`.

- Parameters:
  - access_token:
  - expires_in:
  - id:
  - refresh_token:
  - scope:
  - token_type:

#### Parameters

| Name | Description |
| ---- | ----------- |
| access_token |  |
| expires_in |  |
| id |  |
| refresh_token |  |
| scope |  |
| token_type |  |