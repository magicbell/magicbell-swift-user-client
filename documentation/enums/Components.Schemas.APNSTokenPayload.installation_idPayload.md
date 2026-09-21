**ENUM**

# `Components.Schemas.APNSTokenPayload.installation_idPayload`

**Contents**

- [Cases](#cases)
  - `development`
  - `production`

```swift
@frozen public enum installation_idPayload: String, Codable, Hashable, Sendable, CaseIterable
```

The APNs environment this token belongs to. If omitted we assume it targets `production`.

- Remark: Generated from `#/components/schemas/APNSTokenPayload/installation_id`.

## Cases
### `development`

```swift
case development = "development"
```

### `production`

```swift
case production = "production"
```
