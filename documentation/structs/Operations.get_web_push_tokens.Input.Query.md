**STRUCT**

# `Operations.get_web_push_tokens.Input.Query`

**Contents**

- [Properties](#properties)
  - `page_lbrack_size_rbrack_`
  - `page_lbrack_after_rbrack_`
  - `page_lbrack_before_rbrack_`
- [Methods](#methods)
  - `init(page_lbrack_size_rbrack_:page_lbrack_after_rbrack_:page_lbrack_before_rbrack_:)`

```swift
public struct Query: Sendable, Hashable
```

- Remark: Generated from `#/paths/channels/web_push/tokens/GET/query`.

## Properties
### `page_lbrack_size_rbrack_`

```swift
public var page_lbrack_size_rbrack_: Swift.Int?
```

- Remark: Generated from `#/paths/channels/web_push/tokens/GET/query/page[size]`.

### `page_lbrack_after_rbrack_`

```swift
public var page_lbrack_after_rbrack_: Swift.String?
```

- Remark: Generated from `#/paths/channels/web_push/tokens/GET/query/page[after]`.

### `page_lbrack_before_rbrack_`

```swift
public var page_lbrack_before_rbrack_: Swift.String?
```

- Remark: Generated from `#/paths/channels/web_push/tokens/GET/query/page[before]`.

## Methods
### `init(page_lbrack_size_rbrack_:page_lbrack_after_rbrack_:page_lbrack_before_rbrack_:)`

```swift
public init(
    page_lbrack_size_rbrack_: Swift.Int? = nil,
    page_lbrack_after_rbrack_: Swift.String? = nil,
    page_lbrack_before_rbrack_: Swift.String? = nil
)
```

Creates a new `Query`.

- Parameters:
  - page_lbrack_size_rbrack_:
  - page_lbrack_after_rbrack_:
  - page_lbrack_before_rbrack_:

#### Parameters

| Name | Description |
| ---- | ----------- |
| page_lbrack_size_rbrack_ |  |
| page_lbrack_after_rbrack_ |  |
| page_lbrack_before_rbrack_ |  |