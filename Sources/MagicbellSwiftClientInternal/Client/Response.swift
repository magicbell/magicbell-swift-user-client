import Foundation

public struct Response: HookResponse, HookError {
  public var headers: [AnyHashable: Any?]
  public var statusCode: Int
  public var rawData: Data
  public var data: [AnyHashable: Any?]

  init() {
    self.headers = [:]
    self.statusCode = 0
    self.rawData = Data()
    self.data = [:]
  }

  static func fromURLResponse(_ response: URLResponse, withData data: Data) throws
    -> Response
  {
    var newResponse = Response()
    newResponse.rawData = data

    let httpResponse = response as! HTTPURLResponse
    newResponse.statusCode = httpResponse.statusCode
    newResponse.headers = httpResponse.allHeaderFields

    return newResponse
  }

  static func fromHookResponse(_ response: HookResponse) -> Response {
    var newResponse = Response()
    newResponse.headers = response.headers
    newResponse.statusCode = response.statusCode
    newResponse.rawData = response.rawData
    return newResponse
  }

  static func fromHookError(_ error: HookError) -> Response {
    var newResponse = Response()
    newResponse.headers = error.headers
    newResponse.statusCode = error.statusCode
    newResponse.rawData = error.rawData
    return newResponse
  }
}
