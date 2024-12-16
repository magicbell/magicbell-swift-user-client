class HookHandler: Handler {
  var next: Handler?
  let hook: Hook

  init(_ hook: Hook) {
    self.hook = hook
  }

  func handle(_ request: Request) async throws -> Response {
    guard let next = next else {
      throw SdkErrors.invalidNextHandler("Next handler is not set")
    }

    let hookRequest = try hook.beforeRequest(request)
    let newRequest = Request.fromHookRequest(hookRequest)

    let response = try await next.handle(newRequest)
    if isHttpError(response) {
      let hookError = try hook.onError(response)
      return Response.fromHookError(hookError)
    }

    let hookResponse = try hook.afterResponse(response)
    return Response.fromHookResponse(hookResponse)
  }
}
