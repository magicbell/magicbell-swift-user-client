**STRUCT**

# `Operations.save_apns_token.Input`

**Contents**

- [Properties](#properties)
  - `headers`
  - `body`
- [Methods](#methods)
  - `init(headers:body:)`

```swift
public struct Input: Sendable, Hashable
```

## Properties
### `headers`

```swift
public var headers: Operations.save_apns_token.Input.Headers
```

### `body`

```swift
public var body: Operations.save_apns_token.Input.Body?
```

## Methods
### `init(headers:body:)`

```swift
public init(
    headers: Operations.save_apns_token.Input.Headers = .init(),
    body: Operations.save_apns_token.Input.Body? = nil
)
```

Creates a new `Input`.

- Parameters:
  - headers:
  - body:

#### Parameters

| Name | Description |
| ---- | ----------- |
| headers |  |
| body |  |