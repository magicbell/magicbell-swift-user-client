**CLASS**

# `IntegrationsService`

```swift
public class IntegrationsService
```

## Properties
### `baseUrl`

```swift
public var baseUrl: String
```

## Methods
### `init(baseUrl:)`

```swift
public init(baseUrl: String)
```

### `save_inbox_installation(data:params:)`

```swift
public func save_inbox_installation(
  data: [String: Any?], params: MagicbellSwiftClientRequestParams
) async throws -> MagicbellSwiftClientResponse
```

### `start_inbox_installation(params:)`

```swift
public func start_inbox_installation(params: MagicbellSwiftClientRequestParams) async throws
  -> MagicbellSwiftClientResponse
```

### `save_slack_installation(data:params:)`

```swift
public func save_slack_installation(
  data: [String: Any?], params: MagicbellSwiftClientRequestParams
) async throws -> MagicbellSwiftClientResponse
```

### `finish_slack_installation(data:params:)`

```swift
public func finish_slack_installation(
  data: [String: Any?], params: MagicbellSwiftClientRequestParams
) async throws -> MagicbellSwiftClientResponse
```

### `start_slack_installation(data:params:)`

```swift
public func start_slack_installation(
  data: [String: Any?], params: MagicbellSwiftClientRequestParams
) async throws -> MagicbellSwiftClientResponse
```

### `save_templates_installation(data:params:)`

```swift
public func save_templates_installation(
  data: [String: Any?], params: MagicbellSwiftClientRequestParams
) async throws -> MagicbellSwiftClientResponse
```

### `save_web_push_installation(data:params:)`

```swift
public func save_web_push_installation(
  data: [String: Any?], params: MagicbellSwiftClientRequestParams
) async throws -> MagicbellSwiftClientResponse
```

### `start_web_push_installation(params:)`

```swift
public func start_web_push_installation(params: MagicbellSwiftClientRequestParams) async throws
  -> MagicbellSwiftClientResponse
```
