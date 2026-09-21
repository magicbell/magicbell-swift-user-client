**STRUCT**

# `Operations.save_slack_installation.Input.Headers`

**Contents**

- [Properties](#properties)
  - `accept`
- [Methods](#methods)
  - `init(accept:)`

```swift
public struct Headers: Sendable, Hashable
```

- Remark: Generated from `#/paths/integrations/slack/installations/PUT/header`.

## Properties
### `accept`

```swift
public var accept: [OpenAPIRuntime.AcceptHeaderContentType<Operations.save_slack_installation.AcceptableContentType>]
```

## Methods
### `init(accept:)`

```swift
public init(accept: [OpenAPIRuntime.AcceptHeaderContentType<Operations.save_slack_installation.AcceptableContentType>] = .defaultValues())
```

Creates a new `Headers`.

- Parameters:
  - accept:

#### Parameters

| Name | Description |
| ---- | ----------- |
| accept |  |