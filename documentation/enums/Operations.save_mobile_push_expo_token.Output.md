**ENUM**

# `Operations.save_mobile_push_expo_token.Output`

**Contents**

- [Cases](#cases)
  - `created(_:)`
  - `undocumented(statusCode:_:)`
- [Properties](#properties)
  - `created`

```swift
@frozen public enum Output: Sendable, Hashable
```

## Cases
### `created(_:)`

```swift
case created(Operations.save_mobile_push_expo_token.Output.Created)
```

Created

- Remark: Generated from `#/paths//channels/mobile_push/expo/tokens/post(save_mobile_push_expo_token)/responses/201`.

HTTP response code: `201 created`.

### `undocumented(statusCode:_:)`

```swift
case undocumented(statusCode: Swift.Int, OpenAPIRuntime.UndocumentedPayload)
```

Undocumented response.

A response with a code that is not documented in the OpenAPI document.

## Properties
### `created`

```swift
public var created: Operations.save_mobile_push_expo_token.Output.Created
```

The associated value of the enum case if `self` is `.created`.

- Throws: An error if `self` is not `.created`.
- SeeAlso: `.created`.
