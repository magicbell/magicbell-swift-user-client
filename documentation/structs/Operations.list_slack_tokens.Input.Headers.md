**STRUCT**

# `Operations.list_slack_tokens.Input.Headers`

**Contents**

- [Properties](#properties)
  - `accept`
- [Methods](#methods)
  - `init(accept:)`

```swift
public struct Headers: Sendable, Hashable
```

- Remark: Generated from `#/paths/channels/slack/tokens/GET/header`.

## Properties
### `accept`

```swift
public var accept: [OpenAPIRuntime.AcceptHeaderContentType<Operations.list_slack_tokens.AcceptableContentType>]
```

## Methods
### `init(accept:)`

```swift
public init(accept: [OpenAPIRuntime.AcceptHeaderContentType<Operations.list_slack_tokens.AcceptableContentType>] = .defaultValues())
```

Creates a new `Headers`.

- Parameters:
  - accept:

#### Parameters

| Name | Description |
| ---- | ----------- |
| accept |  |