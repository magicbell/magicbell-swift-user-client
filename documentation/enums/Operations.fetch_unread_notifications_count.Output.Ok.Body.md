**ENUM**

# `Operations.fetch_unread_notifications_count.Output.Ok.Body`

**Contents**

- [Cases](#cases)
  - `json(_:)`
- [Properties](#properties)
  - `json`

```swift
@frozen public enum Body: Sendable, Hashable
```

- Remark: Generated from `#/paths/notifications/unread/count/GET/responses/200/content`.

## Cases
### `json(_:)`

```swift
case json(Components.Schemas.CountResponse)
```

- Remark: Generated from `#/paths/notifications/unread/count/GET/responses/200/content/application\/json`.

## Properties
### `json`

```swift
public var json: Components.Schemas.CountResponse
```

The associated value of the enum case if `self` is `.json`.

- Throws: An error if `self` is not `.json`.
- SeeAlso: `.json`.
