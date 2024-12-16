protocol Handler {
  var next: Handler? { get set }
  func handle(_ request: Request) async throws -> Response
}
