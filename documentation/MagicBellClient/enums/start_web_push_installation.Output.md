**ENUM**

# `start_web_push_installation.Output`

```swift
@frozen public enum Output: Sendable, Hashable
```

## Cases
### `created(_:)`

```swift
case created(Operations.start_web_push_installation.Output.Created)
```

Created

- Remark: Generated from `#/paths//integrations/web_push/installations/start/post(start_web_push_installation)/responses/201`.

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
public var created: Operations.start_web_push_installation.Output.Created
```

The associated value of the enum case if `self` is `.created`.

- Throws: An error if `self` is not `.created`.
- SeeAlso: `.created`.
