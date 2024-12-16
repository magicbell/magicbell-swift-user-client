import Foundation
import MagicbellSwiftClientInternal
import Shared

public class IntegrationsService {
  public var baseUrl: String

  public init(baseUrl: String) {
    self.baseUrl = baseUrl
  }

  public func save_inbox_installation(
    data: [String: Any?], params: MagicbellSwiftClientRequestParams
  ) async throws -> MagicbellSwiftClientResponse {
    let client = RestClient()

    var request = Request(url: "\(self.baseUrl)/integrations/inbox/installations", method: .post)
    request.headers = params.headers
    request.queryParameters = params.queryParameters
    request.body = data

    let response = try await client.makeRequest(request: request)
    return MagicbellSwiftClientResponse.fromResponse(response)
  }

  public func start_inbox_installation(params: MagicbellSwiftClientRequestParams) async throws
    -> MagicbellSwiftClientResponse
  {
    let client = RestClient()

    var request = Request(
      url: "\(self.baseUrl)/integrations/inbox/installations/start", method: .post)
    request.headers = params.headers
    request.queryParameters = params.queryParameters

    let response = try await client.makeRequest(request: request)
    return MagicbellSwiftClientResponse.fromResponse(response)
  }

  public func save_slack_installation(
    data: [String: Any?], params: MagicbellSwiftClientRequestParams
  ) async throws -> MagicbellSwiftClientResponse {
    let client = RestClient()

    var request = Request(url: "\(self.baseUrl)/integrations/slack/installations", method: .post)
    request.headers = params.headers
    request.queryParameters = params.queryParameters
    request.body = data

    let response = try await client.makeRequest(request: request)
    return MagicbellSwiftClientResponse.fromResponse(response)
  }

  public func finish_slack_installation(
    data: [String: Any?], params: MagicbellSwiftClientRequestParams
  ) async throws -> MagicbellSwiftClientResponse {
    let client = RestClient()

    var request = Request(
      url: "\(self.baseUrl)/integrations/slack/installations/finish", method: .post)
    request.headers = params.headers
    request.queryParameters = params.queryParameters
    request.body = data

    let response = try await client.makeRequest(request: request)
    return MagicbellSwiftClientResponse.fromResponse(response)
  }

  public func start_slack_installation(
    data: [String: Any?], params: MagicbellSwiftClientRequestParams
  ) async throws -> MagicbellSwiftClientResponse {
    let client = RestClient()

    var request = Request(
      url: "\(self.baseUrl)/integrations/slack/installations/start", method: .post)
    request.headers = params.headers
    request.queryParameters = params.queryParameters
    request.body = data

    let response = try await client.makeRequest(request: request)
    return MagicbellSwiftClientResponse.fromResponse(response)
  }

  public func save_templates_installation(
    data: [String: Any?], params: MagicbellSwiftClientRequestParams
  ) async throws -> MagicbellSwiftClientResponse {
    let client = RestClient()

    var request = Request(
      url: "\(self.baseUrl)/integrations/templates/installations", method: .post)
    request.headers = params.headers
    request.queryParameters = params.queryParameters
    request.body = data

    let response = try await client.makeRequest(request: request)
    return MagicbellSwiftClientResponse.fromResponse(response)
  }

  public func save_web_push_installation(
    data: [String: Any?], params: MagicbellSwiftClientRequestParams
  ) async throws -> MagicbellSwiftClientResponse {
    let client = RestClient()

    var request = Request(url: "\(self.baseUrl)/integrations/web_push/installations", method: .post)
    request.headers = params.headers
    request.queryParameters = params.queryParameters
    request.body = data

    let response = try await client.makeRequest(request: request)
    return MagicbellSwiftClientResponse.fromResponse(response)
  }

  public func start_web_push_installation(params: MagicbellSwiftClientRequestParams) async throws
    -> MagicbellSwiftClientResponse
  {
    let client = RestClient()

    var request = Request(
      url: "\(self.baseUrl)/integrations/web_push/installations/start", method: .post)
    request.headers = params.headers
    request.queryParameters = params.queryParameters

    let response = try await client.makeRequest(request: request)
    return MagicbellSwiftClientResponse.fromResponse(response)
  }

}
