**STRUCT**

# `Operations.get_notification.Input`

**Contents**

- [Properties](#properties)
  - `path`
  - `headers`
- [Methods](#methods)
  - `init(path:headers:)`

```swift
public struct Input: Sendable, Hashable
```

## Properties
### `path`

```swift
public var path: Operations.get_notification.Input.Path
```

### `headers`

```swift
public var headers: Operations.get_notification.Input.Headers
```

## Methods
### `init(path:headers:)`

```swift
public init(
    path: Operations.get_notification.Input.Path,
    headers: Operations.get_notification.Input.Headers = .init()
)
```

Creates a new `Input`.

- Parameters:
  - path:
  - headers:

#### Parameters

| Name | Description |
| ---- | ----------- |
| path |  |
| headers |  |