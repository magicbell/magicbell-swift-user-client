class CustomHook: Hook {
  public func beforeRequest(_ request: HookRequest) -> HookRequest {
    return request
  }

  public func afterResponse(_ response: HookResponse) -> HookResponse {
    return response
  }

  public func onError(_ error: HookError) -> HookError {
    return error
  }
}
