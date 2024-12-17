**CLASS**

# `ChannelsService`

```swift
public class ChannelsService
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

### `get_mobile_push_apns_tokens(params:)`

```swift
public func get_mobile_push_apns_tokens(params: MagicbellSwiftClientRequestParams) async throws
  -> MagicbellSwiftClientResponse
```

### `save_mobile_push_apns_token(data:params:)`

```swift
public func save_mobile_push_apns_token(
  data: [String: Any?], params: MagicbellSwiftClientRequestParams
) async throws -> MagicbellSwiftClientResponse
```

### `get_mobile_push_apns_token(tokenId:params:)`

```swift
public func get_mobile_push_apns_token(tokenId: String, params: MagicbellSwiftClientRequestParams)
  async throws -> MagicbellSwiftClientResponse
```

### `discard_mobile_push_apns_token(tokenId:params:)`

```swift
public func discard_mobile_push_apns_token(
  tokenId: String, params: MagicbellSwiftClientRequestParams
) async throws -> MagicbellSwiftClientResponse
```

### `get_mobile_push_expo_tokens(params:)`

```swift
public func get_mobile_push_expo_tokens(params: MagicbellSwiftClientRequestParams) async throws
  -> MagicbellSwiftClientResponse
```

### `save_mobile_push_expo_token(data:params:)`

```swift
public func save_mobile_push_expo_token(
  data: [String: Any?], params: MagicbellSwiftClientRequestParams
) async throws -> MagicbellSwiftClientResponse
```

### `get_mobile_push_expo_token(tokenId:params:)`

```swift
public func get_mobile_push_expo_token(tokenId: String, params: MagicbellSwiftClientRequestParams)
  async throws -> MagicbellSwiftClientResponse
```

### `discard_mobile_push_expo_token(tokenId:params:)`

```swift
public func discard_mobile_push_expo_token(
  tokenId: String, params: MagicbellSwiftClientRequestParams
) async throws -> MagicbellSwiftClientResponse
```

### `get_mobile_push_fcm_tokens(params:)`

```swift
public func get_mobile_push_fcm_tokens(params: MagicbellSwiftClientRequestParams) async throws
  -> MagicbellSwiftClientResponse
```

### `save_mobile_push_fcm_token(data:params:)`

```swift
public func save_mobile_push_fcm_token(
  data: [String: Any?], params: MagicbellSwiftClientRequestParams
) async throws -> MagicbellSwiftClientResponse
```

### `get_mobile_push_fcm_token(tokenId:params:)`

```swift
public func get_mobile_push_fcm_token(tokenId: String, params: MagicbellSwiftClientRequestParams)
  async throws -> MagicbellSwiftClientResponse
```

### `discard_mobile_push_fcm_token(tokenId:params:)`

```swift
public func discard_mobile_push_fcm_token(
  tokenId: String, params: MagicbellSwiftClientRequestParams
) async throws -> MagicbellSwiftClientResponse
```

### `get_slack_tokens(params:)`

```swift
public func get_slack_tokens(params: MagicbellSwiftClientRequestParams) async throws
  -> MagicbellSwiftClientResponse
```

### `save_slack_token(data:params:)`

```swift
public func save_slack_token(data: [String: Any?], params: MagicbellSwiftClientRequestParams)
  async throws -> MagicbellSwiftClientResponse
```

### `get_slack_token(tokenId:params:)`

```swift
public func get_slack_token(tokenId: String, params: MagicbellSwiftClientRequestParams)
  async throws -> MagicbellSwiftClientResponse
```

### `discard_slack_token(tokenId:params:)`

```swift
public func discard_slack_token(tokenId: String, params: MagicbellSwiftClientRequestParams)
  async throws -> MagicbellSwiftClientResponse
```

### `get_teams_tokens(params:)`

```swift
public func get_teams_tokens(params: MagicbellSwiftClientRequestParams) async throws
  -> MagicbellSwiftClientResponse
```

### `save_teams_token(data:params:)`

```swift
public func save_teams_token(data: [String: Any?], params: MagicbellSwiftClientRequestParams)
  async throws -> MagicbellSwiftClientResponse
```

### `get_teams_token(tokenId:params:)`

```swift
public func get_teams_token(tokenId: String, params: MagicbellSwiftClientRequestParams)
  async throws -> MagicbellSwiftClientResponse
```

### `discard_teams_token(tokenId:params:)`

```swift
public func discard_teams_token(tokenId: String, params: MagicbellSwiftClientRequestParams)
  async throws -> MagicbellSwiftClientResponse
```

### `get_web_push_tokens(params:)`

```swift
public func get_web_push_tokens(params: MagicbellSwiftClientRequestParams) async throws
  -> MagicbellSwiftClientResponse
```

### `save_web_push_token(data:params:)`

```swift
public func save_web_push_token(data: [String: Any?], params: MagicbellSwiftClientRequestParams)
  async throws -> MagicbellSwiftClientResponse
```

### `get_web_push_token(tokenId:params:)`

```swift
public func get_web_push_token(tokenId: String, params: MagicbellSwiftClientRequestParams)
  async throws -> MagicbellSwiftClientResponse
```

### `discard_web_push_token(tokenId:params:)`

```swift
public func discard_web_push_token(tokenId: String, params: MagicbellSwiftClientRequestParams)
  async throws -> MagicbellSwiftClientResponse
```
