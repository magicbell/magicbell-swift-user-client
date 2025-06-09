**ENUM**

# `Operations.save_templates_installation.Output.Ok.Body`

**Contents**

- [Cases](#cases)
  - `json(_:)`
- [Properties](#properties)
  - `json`

```swift
@frozen public enum Body: Sendable, Hashable
```

- Remark: Generated from `#/paths/integrations/templates/installations/PUT/responses/200/content`.

## Cases
### `json(_:)`

```swift
case json(Components.Schemas.TemplatesInstallation)
```

- Remark: Generated from `#/paths/integrations/templates/installations/PUT/responses/200/content/application\/json`.

## Properties
### `json`

```swift
public var json: Components.Schemas.TemplatesInstallation
```

The associated value of the enum case if `self` is `.json`.

- Throws: An error if `self` is not `.json`.
- SeeAlso: `.json`.
