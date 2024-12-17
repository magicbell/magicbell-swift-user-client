**ENUM**

# `SdkErrors`

```swift
public enum SdkErrors: Error
```

## Cases
### `emptyHandlerChain(_:)`

```swift
case emptyHandlerChain(String)
```

### `invalidNextHandler(_:)`

```swift
case invalidNextHandler(String)
```

### `httpError(statusCode:headers:data:)`

```swift
case httpError(statusCode: Int, headers: [AnyHashable: Any?], data: Any?)
```
