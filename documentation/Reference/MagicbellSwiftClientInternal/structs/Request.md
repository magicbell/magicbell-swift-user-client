**STRUCT**

# `Request`

```swift
public struct Request: HookRequest
```

## Properties
### `url`

```swift
public var url: String
```

### `method`

```swift
public var method: HTTPMethod
```

### `body`

```swift
public var body: Any?
```

### `headers`

```swift
public var headers: [String: String] = [:]
```

### `queryParameters`

```swift
public var queryParameters: [String: String] = [:]
```

### `pathParameters`

```swift
public var pathParameters: [String: String] = [:]
```

## Methods
### `init(url:method:)`

```swift
public init(url: String, method: HTTPMethod)
```
