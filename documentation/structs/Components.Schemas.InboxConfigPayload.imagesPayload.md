**STRUCT**

# `Components.Schemas.InboxConfigPayload.imagesPayload`

**Contents**

- [Properties](#properties)
  - `emptyInboxUrl`
- [Methods](#methods)
  - `init(emptyInboxUrl:)`

```swift
public struct imagesPayload: Codable, Hashable, Sendable
```

Image overrides for assets used in the inbox UI.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/images`.

## Properties
### `emptyInboxUrl`

```swift
public var emptyInboxUrl: Swift.String
```

URL for the illustration shown when the inbox is empty.

- Remark: Generated from `#/components/schemas/InboxConfigPayload/images/emptyInboxUrl`.

## Methods
### `init(emptyInboxUrl:)`

```swift
public init(emptyInboxUrl: Swift.String)
```

Creates a new `imagesPayload`.

- Parameters:
  - emptyInboxUrl: URL for the illustration shown when the inbox is empty.

#### Parameters

| Name | Description |
| ---- | ----------- |
| emptyInboxUrl | URL for the illustration shown when the inbox is empty. |