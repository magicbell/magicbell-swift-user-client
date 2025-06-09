**ENUM**

# `Operations.list_slack_tokens`

**Contents**

- [Properties](#properties)
  - `id`

```swift
public enum list_slack_tokens
```

List all Slack tokens

Lists all Slack tokens belonging to the authenticated user. Returns a paginated list of tokens, including their status, creation dates, and associated metadata.

- Remark: HTTP `GET /channels/slack/tokens`.
- Remark: Generated from `#/paths//channels/slack/tokens/get(list_slack_tokens)`.

## Properties
### `id`

```swift
public static let id: Swift.String = "list_slack_tokens"
```
