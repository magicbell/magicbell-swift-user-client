**ENUM**

# `Operations.start_slack_installation.Output.Created.Body`

**Contents**

- [Cases](#cases)
  - `json(_:)`
- [Properties](#properties)
  - `json`

```swift
@frozen public enum Body: Sendable, Hashable
```

- Remark: Generated from `#/paths/integrations/slack/installations/start/POST/responses/201/content`.

## Cases
### `json(_:)`

```swift
case json(Components.Schemas.SlackStartInstallResponseContent)
```

- Remark: Generated from `#/paths/integrations/slack/installations/start/POST/responses/201/content/application\/json`.

## Properties
### `json`

```swift
public var json: Components.Schemas.SlackStartInstallResponseContent
```

The associated value of the enum case if `self` is `.json`.

- Throws: An error if `self` is not `.json`.
- SeeAlso: `.json`.
