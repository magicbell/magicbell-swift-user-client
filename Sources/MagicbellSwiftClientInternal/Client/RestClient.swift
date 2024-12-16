import Foundation

public class RestClient {
  private let session: URLSession?

  public init(session: URLSession? = nil) {
    self.session = session
  }

  func initHandlers() -> HandlerChain {
    let handlerChain = HandlerChain()

    handlerChain.addHandler(ErrorHandler())
    handlerChain.addHandler(DefaultHeadersHandler())
    handlerChain.addHandler(DeserializationHandler())
    handlerChain.addHandler(HookHandler(CustomHook()))
    handlerChain.addHandler(HttpHandler(session: session))

    return handlerChain
  }

  public func makeRequest(request: Request) async throws -> Response {
    let handler = initHandlers()
    return try await handler.call(request: request)
  }
}
