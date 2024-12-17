**STRUCT**

# `Schemas.SlackFinishInstallResponse`

**Contents**

- [Properties](#properties)
  - `app_id`
  - `code`
  - `redirect_url`
- [Methods](#methods)
  - `init(app_id:code:redirect_url:)`

```swift
public struct SlackFinishInstallResponse: Codable, Hashable, Sendable
```

- Remark: Generated from `#/components/schemas/SlackFinishInstallResponse`.

## Properties
### `app_id`

```swift
public var app_id: Swift.String
```

- Remark: Generated from `#/components/schemas/SlackFinishInstallResponse/app_id`.

### `code`

```swift
public var code: Swift.String
```

- Remark: Generated from `#/components/schemas/SlackFinishInstallResponse/code`.

### `redirect_url`

```swift
public var redirect_url: Swift.String?
```

- Remark: Generated from `#/components/schemas/SlackFinishInstallResponse/redirect_url`.

## Methods
### `init(app_id:code:redirect_url:)`

```swift
public init(
    app_id: Swift.String,
    code: Swift.String,
    redirect_url: Swift.String? = nil
)
```

Creates a new `SlackFinishInstallResponse`.

- Parameters:
  - app_id:
  - code:
  - redirect_url:

#### Parameters

| Name | Description |
| ---- | ----------- |
| app_id |  |
| code |  |
| redirect_url |  |