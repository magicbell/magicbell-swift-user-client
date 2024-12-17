**ENUM**

# `discard_mobile_push_apns_token.Output`

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
case ok(Operations.discard_mobile_push_apns_token.Output.Ok)
```

OK

- Remark: Generated from `#/paths//channels/mobile_push/apns/tokens/{token_id}/delete(discard_mobile_push_apns_token)/responses/200`.

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
public var ok: Operations.discard_mobile_push_apns_token.Output.Ok
```

The associated value of the enum case if `self` is `.ok`.

- Throws: An error if `self` is not `.ok`.
- SeeAlso: `.ok`.
