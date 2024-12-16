class ErrorHandler: Handler {
  var next: Handler?

  func handle(_ request: Request) async throws -> Response {
    guard let next = next else {
      throw SdkErrors.invalidNextHandler("Next handler is not set")
    }

    let response = try await next.handle(request)
    if isHttpError(response) {
      throw SdkErrors.httpError(
        statusCode: response.statusCode, headers: response.headers, data: response.data)
    }

    return response
  }
}
