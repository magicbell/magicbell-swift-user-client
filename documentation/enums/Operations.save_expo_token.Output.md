**ENUM**

# `Operations.save_expo_token.Output`

**Contents**

- [Cases](#cases)
  - `ok(_:)`
  - `undocumented(statusCode:_:)`
- [Properties](#properties)
  - `ok`

```swift
@frozen public enum Output: Sendable, Hashable
```

## Cases
### `ok(_:)`

```swift
case ok(Operations.save_expo_token.Output.Ok)
```

OK

- Remark: Generated from `#/paths//channels/mobile_push/expo/tokens/put(save_expo_token)/responses/200`.

HTTP response code: `200 ok`.

### `undocumented(statusCode:_:)`

```swift
case undocumented(statusCode: Swift.Int, OpenAPIRuntime.UndocumentedPayload)
```

Undocumented response.

A response with a code that is not documented in the OpenAPI document.

## Properties
### `ok`

```swift
public var ok: Operations.save_expo_token.Output.Ok
```

The associated value of the enum case if `self` is `.ok`.

- Throws: An error if `self` is not `.ok`.
- SeeAlso: `.ok`.
