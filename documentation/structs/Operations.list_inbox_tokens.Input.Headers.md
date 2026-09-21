**STRUCT**

# `Operations.list_inbox_tokens.Input.Headers`

**Contents**

- [Properties](#properties)
  - `accept`
- [Methods](#methods)
  - `init(accept:)`

```swift
public struct Headers: Sendable, Hashable
```

- Remark: Generated from `#/paths/channels/in_app/inbox/tokens/GET/header`.

## Properties
### `accept`

```swift
public var accept: [OpenAPIRuntime.AcceptHeaderContentType<Operations.list_inbox_tokens.AcceptableContentType>]
```

## Methods
### `init(accept:)`

```swift
public init(accept: [OpenAPIRuntime.AcceptHeaderContentType<Operations.list_inbox_tokens.AcceptableContentType>] = .defaultValues())
```

Creates a new `Headers`.

- Parameters:
  - accept:

#### Parameters

| Name | Description |
| ---- | ----------- |
| accept |  |