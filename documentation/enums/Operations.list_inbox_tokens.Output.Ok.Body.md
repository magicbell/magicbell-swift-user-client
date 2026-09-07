**ENUM**

# `Operations.list_inbox_tokens.Output.Ok.Body`

**Contents**

- [Cases](#cases)
  - `json(_:)`
- [Properties](#properties)
  - `json`

```swift
@frozen public enum Body: Sendable, Hashable
```

- Remark: Generated from `#/paths/channels/in_app/inbox/tokens/GET/responses/200/content`.

## Cases
### `json(_:)`

```swift
case json(Components.Schemas.InboxTokenResponseCollection)
```

- Remark: Generated from `#/paths/channels/in_app/inbox/tokens/GET/responses/200/content/application\/json`.

## Properties
### `json`

```swift
public var json: Components.Schemas.InboxTokenResponseCollection
```

The associated value of the enum case if `self` is `.json`.

- Throws: An error if `self` is not `.json`.
- SeeAlso: `.json`.
