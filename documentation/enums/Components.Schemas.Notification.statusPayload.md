**ENUM**

# `Components.Schemas.Notification.statusPayload`

**Contents**

- [Cases](#cases)
  - `unseen`
  - `unread`
  - `read`
  - `archived`

```swift
@frozen public enum statusPayload: String, Codable, Hashable, Sendable, CaseIterable
```

The current status of the notification.

- Remark: Generated from `#/components/schemas/Notification/status`.

## Cases
### `unseen`

```swift
case unseen = "unseen"
```

### `unread`

```swift
case unread = "unread"
```

### `read`

```swift
case read = "read"
```

### `archived`

```swift
case archived = "archived"
```
