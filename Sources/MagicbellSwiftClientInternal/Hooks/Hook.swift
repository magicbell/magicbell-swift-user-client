import Foundation

protocol Hook {
  func beforeRequest(_ request: HookRequest) throws -> HookRequest
  func afterResponse(_ response: HookResponse) throws -> HookResponse
  func onError(_ error: HookError) throws -> HookError
}

protocol HookRequest {
  var url: String { get set }
  var method: HTTPMethod { get set }
  var body: Any? { get set }
  var headers: [String: String] { get set }
  var queryParameters: [String: String] { get set }
  var pathParameters: [String: String] { get set }
}

protocol HookResponse {
  var headers: [AnyHashable: Any?] { get set }
  var statusCode: Int { get set }
  var rawData: Data { get set }
}

protocol HookError {
  var headers: [AnyHashable: Any?] { get set }
  var statusCode: Int { get set }
  var rawData: Data { get set }
}
