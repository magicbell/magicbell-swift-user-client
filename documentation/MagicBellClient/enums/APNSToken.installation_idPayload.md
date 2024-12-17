**ENUM**

# `APNSToken.installation_idPayload`

**Contents**

- [Cases](#cases)
  - `development`
  - `production`

```swift
@frozen public enum installation_idPayload: String, Codable, Hashable, Sendable, CaseIterable
```

(Optional) The APNs environment the token is registered for. If none is provided we assume the token is used in `production`.

- Remark: Generated from `#/components/schemas/APNSToken/installation_id`.

## Cases
### `development`

```swift
case development = "development"
```

### `production`

```swift
case production = "production"
```
