import Foundation

class DefaultHeadersHandler: Handler {
  var next: Handler?

  func handle(_ request: Request) async throws -> Response {
    guard let next = next else {
      throw SdkErrors.invalidNextHandler("Next handler is not set")
    }

    var nextRequest = request
    nextRequest.headers["User-Agent"] = "MagicbellSwiftClient/0.1.1"
    nextRequest.headers["Content-Type"] = "application/json"

    return try await next.handle(nextRequest)
  }
}
