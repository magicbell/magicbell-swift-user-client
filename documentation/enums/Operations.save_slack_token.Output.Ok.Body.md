**ENUM**

# `Operations.save_slack_token.Output.Ok.Body`

**Contents**

- [Cases](#cases)
  - `json(_:)`
- [Properties](#properties)
  - `json`

```swift
@frozen public enum Body: Sendable, Hashable
```

- Remark: Generated from `#/paths/channels/slack/tokens/PUT/responses/200/content`.

## Cases
### `json(_:)`

```swift
case json(Components.Schemas.SlackTokenPayload)
```

- Remark: Generated from `#/paths/channels/slack/tokens/PUT/responses/200/content/application\/json`.

## Properties
### `json`

```swift
public var json: Components.Schemas.SlackTokenPayload
```

The associated value of the enum case if `self` is `.json`.

- Throws: An error if `self` is not `.json`.
- SeeAlso: `.json`.
