**STRUCT**

# `Operations.list_notifications.Input.Headers`

**Contents**

- [Properties](#properties)
  - `accept`
- [Methods](#methods)
  - `init(accept:)`

```swift
public struct Headers: Sendable, Hashable
```

- Remark: Generated from `#/paths/notifications/GET/header`.

## Properties
### `accept`

```swift
public var accept: [OpenAPIRuntime.AcceptHeaderContentType<Operations.list_notifications.AcceptableContentType>]
```

## Methods
### `init(accept:)`

```swift
public init(accept: [OpenAPIRuntime.AcceptHeaderContentType<Operations.list_notifications.AcceptableContentType>] = .defaultValues())
```

Creates a new `Headers`.

- Parameters:
  - accept:

#### Parameters

| Name | Description |
| ---- | ----------- |
| accept |  |