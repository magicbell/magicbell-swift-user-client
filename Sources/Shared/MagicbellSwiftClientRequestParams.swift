import Foundation

public struct MagicbellSwiftClientRequestParams {
  public var headers: [String: String]
  public var queryParameters: [String: String]

  public init() {
    self.headers = [:]
    self.queryParameters = [:]
  }
}
