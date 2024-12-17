**ENUM**

# `discard_mobile_push_apns_token.AcceptableContentType`

**Contents**

- [Cases](#cases)
  - `json`
  - `other(_:)`
- [Properties](#properties)
  - `rawValue`
  - `allCases`
- [Methods](#methods)
  - `init(rawValue:)`

```swift
@frozen public enum AcceptableContentType: AcceptableProtocol
```

## Cases
### `json`

```swift
case json
```

### `other(_:)`

```swift
case other(Swift.String)
```

## Properties
### `rawValue`

```swift
public var rawValue: Swift.String
```

### `allCases`

```swift
public static var allCases: [Self]
```

## Methods
### `init(rawValue:)`

```swift
public init?(rawValue: Swift.String)
```

#### Parameters

| Name | Description |
| ---- | ----------- |
| rawValue | The raw value to use for the new instance. |