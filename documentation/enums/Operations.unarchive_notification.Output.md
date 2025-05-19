**ENUM**

# `Operations.unarchive_notification.Output`

**Contents**

- [Cases](#cases)
  - `noContent(_:)`
  - `undocumented(statusCode:_:)`
- [Properties](#properties)
  - `noContent`
  - `noContent`

```swift
@frozen public enum Output: Sendable, Hashable
```

## Cases
### `noContent(_:)`

```swift
case noContent(Operations.unarchive_notification.Output.NoContent)
```

No Content

- Remark: Generated from `#/paths//notifications/{notification_id}/unarchive/post(unarchive_notification)/responses/204`.

HTTP response code: `204 noContent`.

### `undocumented(statusCode:_:)`

```swift
case undocumented(statusCode: Swift.Int, OpenAPIRuntime.UndocumentedPayload)
```

Undocumented response.

A response with a code that is not documented in the OpenAPI document.

## Properties
### `noContent`

```swift
public static var noContent: Self
```

No Content

- Remark: Generated from `#/paths//notifications/{notification_id}/unarchive/post(unarchive_notification)/responses/204`.

HTTP response code: `204 noContent`.

### `noContent`

```swift
public var noContent: Operations.unarchive_notification.Output.NoContent
```

The associated value of the enum case if `self` is `.noContent`.

- Throws: An error if `self` is not `.noContent`.
- SeeAlso: `.noContent`.
