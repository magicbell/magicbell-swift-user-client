import Foundation
import MagicbellSwiftClientInternal

public struct MagicbellSwiftClientResponse {
  public var data: [AnyHashable: Any?]
  public var metadata: MagicbellSwiftClientResponseMetadata

  public init() {
    self.data = [:]
    self.metadata = MagicbellSwiftClientResponseMetadata()
  }

  public static func fromResponse(_ response: Response) -> MagicbellSwiftClientResponse {
    var newResponse = MagicbellSwiftClientResponse()
    newResponse.data = response.data
    newResponse.metadata.headers = response.headers
    newResponse.metadata.statusCode = response.statusCode
    return newResponse

  }
}

public struct MagicbellSwiftClientResponseMetadata {
  public var headers: [AnyHashable: Any?]
  public var statusCode: Int

  public init() {
    self.headers = [:]
    self.statusCode = 0
  }
}
