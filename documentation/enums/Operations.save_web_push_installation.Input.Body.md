**ENUM**

# `Operations.save_web_push_installation.Input.Body`

**Contents**

- [Cases](#cases)
  - `json(_:)`

```swift
@frozen public enum Body: Sendable, Hashable
```

- Remark: Generated from `#/paths/integrations/web_push/installations/PUT/requestBody`.

## Cases
### `json(_:)`

```swift
case json(Components.Schemas.WebPushTokenPayload)
```

- Remark: Generated from `#/paths/integrations/web_push/installations/PUT/requestBody/content/application\/json`.
