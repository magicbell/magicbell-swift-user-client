**ENUM**

# `Operations.save_inbox_installation.Output.Ok.Body`

**Contents**

- [Cases](#cases)
  - `json(_:)`
- [Properties](#properties)
  - `json`

```swift
@frozen public enum Body: Sendable, Hashable
```

- Remark: Generated from `#/paths/integrations/inbox/installations/PUT/responses/200/content`.

## Cases
### `json(_:)`

```swift
case json(Components.Schemas.InboxConfigPayload)
```

- Remark: Generated from `#/paths/integrations/inbox/installations/PUT/responses/200/content/application\/json`.

## Properties
### `json`

```swift
public var json: Components.Schemas.InboxConfigPayload
```

The associated value of the enum case if `self` is `.json`.

- Throws: An error if `self` is not `.json`.
- SeeAlso: `.json`.
