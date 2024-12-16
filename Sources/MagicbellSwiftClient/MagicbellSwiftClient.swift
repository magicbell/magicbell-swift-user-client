import Channels
import Foundation
import Integrations

public class MagicbellSwiftClient {
  public let channels: ChannelsService
  public let integrations: IntegrationsService

  public var baseUrl: String {
    didSet {
      channels.baseUrl = baseUrl
      integrations.baseUrl = baseUrl
    }
  }

  public init(baseUrl: String) {
    self.baseUrl = baseUrl

    channels = ChannelsService(baseUrl: baseUrl)
    integrations = IntegrationsService(baseUrl: baseUrl)
  }
}

// c029837e0e474b76bc487506e8799df5e3335891efe4fb02bda7a1441840310c
