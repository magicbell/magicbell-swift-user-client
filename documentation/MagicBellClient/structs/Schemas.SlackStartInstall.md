**STRUCT**

# `Schemas.SlackStartInstall`

**Contents**

- [Properties](#properties)
  - `app_id`
  - `auth_url`
  - `extra_scopes`
  - `redirect_url`
- [Methods](#methods)
  - `init(app_id:auth_url:extra_scopes:redirect_url:)`
  - `init(from:)`

```swift
public struct SlackStartInstall: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/SlackStartInstall`.

## Properties
### `app_id`

```swift
public var app_id: Swift.String
```

- Remark: Generated from `#/components/schemas/SlackStartInstall/app_id`.

### `auth_url`

```swift
public var auth_url: Swift.String?
```

- Remark: Generated from `#/components/schemas/SlackStartInstall/auth_url`.

### `extra_scopes`

```swift
public var extra_scopes: [Swift.String]?
```

- Remark: Generated from `#/components/schemas/SlackStartInstall/extra_scopes`.

### `redirect_url`

```swift
public var redirect_url: Swift.String?
```

- Remark: Generated from `#/components/schemas/SlackStartInstall/redirect_url`.

## Methods
### `init(app_id:auth_url:extra_scopes:redirect_url:)`

```swift
public init(
    app_id: Swift.String,
    auth_url: Swift.String? = nil,
    extra_scopes: [Swift.String]? = nil,
    redirect_url: Swift.String? = nil
)
```

Creates a new `SlackStartInstall`.

- Parameters:
  - app_id:
  - auth_url:
  - extra_scopes:
  - redirect_url:

#### Parameters

| Name | Description |
| ---- | ----------- |
| app_id |  |
| auth_url |  |
| extra_scopes |  |
| redirect_url |  |

### `init(from:)`

```swift
public init(from decoder: any Decoder) throws
```

#### Parameters

| Name | Description |
| ---- | ----------- |
| decoder | The decoder to read data from. |