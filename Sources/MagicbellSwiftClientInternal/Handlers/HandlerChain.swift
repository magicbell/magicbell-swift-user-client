class HandlerChain {
  var head: Handler?
  var tail: Handler?

  func addHandler(_ handler: Handler) {
    if head == nil {
      head = handler
      tail = handler
    } else {
      tail?.next = handler
      tail = handler
    }
  }

  func call(request: Request) async throws -> Response {
    guard let head = head else {
      throw SdkErrors.emptyHandlerChain("Handler chain is empty")
    }
    return try await head.handle(request)
  }
}
