import Foundation

class HttpHandler: Handler {
  var next: Handler?
  let session: URLSession

  init(session: URLSession?) {
    self.session = session ?? URLSession.shared
  }

  func handle(_ request: Request) async throws -> Response {
    let urlRequest = request.toUrlRequest()
    let (data, response) = try await session.data(for: urlRequest)
    return try Response.fromURLResponse(response, withData: data)
  }
}
