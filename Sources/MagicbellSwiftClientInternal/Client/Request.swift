import Foundation

public struct Request: HookRequest {
  public var url: String
  public var method: HTTPMethod
  public var body: Any?
  public var headers: [String: String] = [:]
  public var queryParameters: [String: String] = [:]
  public var pathParameters: [String: String] = [:]

  public init(url: String, method: HTTPMethod) {
    self.url = url
    self.method = method
  }

  static func fromHookRequest(_ request: HookRequest) -> Request {
    var newRequest = Request(
      url: request.url,
      method: request.method
    )

    newRequest.body = request.body
    newRequest.headers = request.headers
    newRequest.queryParameters = request.queryParameters
    newRequest.pathParameters = request.pathParameters

    return newRequest
  }

  func toUrlRequest() -> URLRequest {
    var request = URLRequest(url: getUrlWithParams())
    request.httpMethod = method.rawValue
    if let requestBody = body {
      request.httpBody = try? JSONSerialization.data(withJSONObject: requestBody)
    }

    for (key, value) in headers {
      request.setValue(value, forHTTPHeaderField: key)
    }

    return request
  }

  private func getUrlWithParams() -> URL {
    let urlWithPathParams = pathParameters.reduce(url) { (result, pathParam) in
      return result.replacingOccurrences(of: "{\(pathParam.key)}", with: pathParam.value)
    }

    let url = URL(string: urlWithPathParams)!
    var urlComponents = URLComponents(url: url, resolvingAgainstBaseURL: false)!
    urlComponents.queryItems = queryParameters.map { key, value in
      URLQueryItem(name: key, value: value)
    }
    return urlComponents.url!
  }
}
