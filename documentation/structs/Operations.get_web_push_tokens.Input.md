**STRUCT**

# `Operations.get_web_push_tokens.Input`

**Contents**

- [Properties](#properties)
  - `query`
  - `headers`
- [Methods](#methods)
  - `init(query:headers:)`

```swift
public struct Input: Sendable, Hashable
```

## Properties
### `query`

```swift
public var query: Operations.get_web_push_tokens.Input.Query
```

### `headers`

```swift
public var headers: Operations.get_web_push_tokens.Input.Headers
```

## Methods
### `init(query:headers:)`

```swift
public init(
    query: Operations.get_web_push_tokens.Input.Query = .init(),
    headers: Operations.get_web_push_tokens.Input.Headers = .init()
)
```

Creates a new `Input`.

- Parameters:
  - query:
  - headers:

#### Parameters

| Name | Description |
| ---- | ----------- |
| query |  |
| headers |  |