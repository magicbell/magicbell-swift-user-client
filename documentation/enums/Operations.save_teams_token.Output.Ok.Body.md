**ENUM**

# `Operations.save_teams_token.Output.Ok.Body`

**Contents**

- [Cases](#cases)
  - `json(_:)`
- [Properties](#properties)
  - `json`

```swift
@frozen public enum Body: Sendable, Hashable
```

- Remark: Generated from `#/paths/channels/teams/tokens/PUT/responses/200/content`.

## Cases
### `json(_:)`

```swift
case json(Components.Schemas.TeamsTokenPayload)
```

- Remark: Generated from `#/paths/channels/teams/tokens/PUT/responses/200/content/application\/json`.

## Properties
### `json`

```swift
public var json: Components.Schemas.TeamsTokenPayload
```

The associated value of the enum case if `self` is `.json`.

- Throws: An error if `self` is not `.json`.
- SeeAlso: `.json`.
