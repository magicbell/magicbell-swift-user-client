import Foundation
import MagicbellSwiftClientInternal
import Shared

public class ChannelsService {
  public var baseUrl: String

  public init(baseUrl: String) {
    self.baseUrl = baseUrl
  }

  public func get_mobile_push_apns_tokens(params: MagicbellSwiftClientRequestParams) async throws
    -> MagicbellSwiftClientResponse
  {
    let client = RestClient()

    var request = Request(url: "\(self.baseUrl)/channels/mobile_push/apns/tokens", method: .get)
    request.headers = params.headers
    request.queryParameters = params.queryParameters

    let response = try await client.makeRequest(request: request)
    return MagicbellSwiftClientResponse.fromResponse(response)
  }

  public func save_mobile_push_apns_token(
    data: [String: Any?], params: MagicbellSwiftClientRequestParams
  ) async throws -> MagicbellSwiftClientResponse {
    let client = RestClient()

    var request = Request(url: "\(self.baseUrl)/channels/mobile_push/apns/tokens", method: .post)
    request.headers = params.headers
    request.queryParameters = params.queryParameters
    request.body = data

    let response = try await client.makeRequest(request: request)
    return MagicbellSwiftClientResponse.fromResponse(response)
  }

  public func get_mobile_push_apns_token(tokenId: String, params: MagicbellSwiftClientRequestParams)
    async throws -> MagicbellSwiftClientResponse
  {
    let client = RestClient()

    var request = Request(
      url: "\(self.baseUrl)/channels/mobile_push/apns/tokens/{token_id}", method: .get)
    request.headers = params.headers
    request.queryParameters = params.queryParameters
    request.pathParameters["token_id"] = String(tokenId)

    let response = try await client.makeRequest(request: request)
    return MagicbellSwiftClientResponse.fromResponse(response)
  }

  public func discard_mobile_push_apns_token(
    tokenId: String, params: MagicbellSwiftClientRequestParams
  ) async throws -> MagicbellSwiftClientResponse {
    let client = RestClient()

    var request = Request(
      url: "\(self.baseUrl)/channels/mobile_push/apns/tokens/{token_id}", method: .delete)
    request.headers = params.headers
    request.queryParameters = params.queryParameters
    request.pathParameters["token_id"] = String(tokenId)

    let response = try await client.makeRequest(request: request)
    return MagicbellSwiftClientResponse.fromResponse(response)
  }

  public func get_mobile_push_expo_tokens(params: MagicbellSwiftClientRequestParams) async throws
    -> MagicbellSwiftClientResponse
  {
    let client = RestClient()

    var request = Request(url: "\(self.baseUrl)/channels/mobile_push/expo/tokens", method: .get)
    request.headers = params.headers
    request.queryParameters = params.queryParameters

    let response = try await client.makeRequest(request: request)
    return MagicbellSwiftClientResponse.fromResponse(response)
  }

  public func save_mobile_push_expo_token(
    data: [String: Any?], params: MagicbellSwiftClientRequestParams
  ) async throws -> MagicbellSwiftClientResponse {
    let client = RestClient()

    var request = Request(url: "\(self.baseUrl)/channels/mobile_push/expo/tokens", method: .post)
    request.headers = params.headers
    request.queryParameters = params.queryParameters
    request.body = data

    let response = try await client.makeRequest(request: request)
    return MagicbellSwiftClientResponse.fromResponse(response)
  }

  public func get_mobile_push_expo_token(tokenId: String, params: MagicbellSwiftClientRequestParams)
    async throws -> MagicbellSwiftClientResponse
  {
    let client = RestClient()

    var request = Request(
      url: "\(self.baseUrl)/channels/mobile_push/expo/tokens/{token_id}", method: .get)
    request.headers = params.headers
    request.queryParameters = params.queryParameters
    request.pathParameters["token_id"] = String(tokenId)

    let response = try await client.makeRequest(request: request)
    return MagicbellSwiftClientResponse.fromResponse(response)
  }

  public func discard_mobile_push_expo_token(
    tokenId: String, params: MagicbellSwiftClientRequestParams
  ) async throws -> MagicbellSwiftClientResponse {
    let client = RestClient()

    var request = Request(
      url: "\(self.baseUrl)/channels/mobile_push/expo/tokens/{token_id}", method: .delete)
    request.headers = params.headers
    request.queryParameters = params.queryParameters
    request.pathParameters["token_id"] = String(tokenId)

    let response = try await client.makeRequest(request: request)
    return MagicbellSwiftClientResponse.fromResponse(response)
  }

  public func get_mobile_push_fcm_tokens(params: MagicbellSwiftClientRequestParams) async throws
    -> MagicbellSwiftClientResponse
  {
    let client = RestClient()

    var request = Request(url: "\(self.baseUrl)/channels/mobile_push/fcm/tokens", method: .get)
    request.headers = params.headers
    request.queryParameters = params.queryParameters

    let response = try await client.makeRequest(request: request)
    return MagicbellSwiftClientResponse.fromResponse(response)
  }

  public func save_mobile_push_fcm_token(
    data: [String: Any?], params: MagicbellSwiftClientRequestParams
  ) async throws -> MagicbellSwiftClientResponse {
    let client = RestClient()

    var request = Request(url: "\(self.baseUrl)/channels/mobile_push/fcm/tokens", method: .post)
    request.headers = params.headers
    request.queryParameters = params.queryParameters
    request.body = data

    let response = try await client.makeRequest(request: request)
    return MagicbellSwiftClientResponse.fromResponse(response)
  }

  public func get_mobile_push_fcm_token(tokenId: String, params: MagicbellSwiftClientRequestParams)
    async throws -> MagicbellSwiftClientResponse
  {
    let client = RestClient()

    var request = Request(
      url: "\(self.baseUrl)/channels/mobile_push/fcm/tokens/{token_id}", method: .get)
    request.headers = params.headers
    request.queryParameters = params.queryParameters
    request.pathParameters["token_id"] = String(tokenId)

    let response = try await client.makeRequest(request: request)
    return MagicbellSwiftClientResponse.fromResponse(response)
  }

  public func discard_mobile_push_fcm_token(
    tokenId: String, params: MagicbellSwiftClientRequestParams
  ) async throws -> MagicbellSwiftClientResponse {
    let client = RestClient()

    var request = Request(
      url: "\(self.baseUrl)/channels/mobile_push/fcm/tokens/{token_id}", method: .delete)
    request.headers = params.headers
    request.queryParameters = params.queryParameters
    request.pathParameters["token_id"] = String(tokenId)

    let response = try await client.makeRequest(request: request)
    return MagicbellSwiftClientResponse.fromResponse(response)
  }

  public func get_slack_tokens(params: MagicbellSwiftClientRequestParams) async throws
    -> MagicbellSwiftClientResponse
  {
    let client = RestClient()

    var request = Request(url: "\(self.baseUrl)/channels/slack/tokens", method: .get)
    request.headers = params.headers
    request.queryParameters = params.queryParameters

    let response = try await client.makeRequest(request: request)
    return MagicbellSwiftClientResponse.fromResponse(response)
  }

  public func save_slack_token(data: [String: Any?], params: MagicbellSwiftClientRequestParams)
    async throws -> MagicbellSwiftClientResponse
  {
    let client = RestClient()

    var request = Request(url: "\(self.baseUrl)/channels/slack/tokens", method: .post)
    request.headers = params.headers
    request.queryParameters = params.queryParameters
    request.body = data

    let response = try await client.makeRequest(request: request)
    return MagicbellSwiftClientResponse.fromResponse(response)
  }

  public func get_slack_token(tokenId: String, params: MagicbellSwiftClientRequestParams)
    async throws -> MagicbellSwiftClientResponse
  {
    let client = RestClient()

    var request = Request(url: "\(self.baseUrl)/channels/slack/tokens/{token_id}", method: .get)
    request.headers = params.headers
    request.queryParameters = params.queryParameters
    request.pathParameters["token_id"] = String(tokenId)

    let response = try await client.makeRequest(request: request)
    return MagicbellSwiftClientResponse.fromResponse(response)
  }

  public func discard_slack_token(tokenId: String, params: MagicbellSwiftClientRequestParams)
    async throws -> MagicbellSwiftClientResponse
  {
    let client = RestClient()

    var request = Request(url: "\(self.baseUrl)/channels/slack/tokens/{token_id}", method: .delete)
    request.headers = params.headers
    request.queryParameters = params.queryParameters
    request.pathParameters["token_id"] = String(tokenId)

    let response = try await client.makeRequest(request: request)
    return MagicbellSwiftClientResponse.fromResponse(response)
  }

  public func get_teams_tokens(params: MagicbellSwiftClientRequestParams) async throws
    -> MagicbellSwiftClientResponse
  {
    let client = RestClient()

    var request = Request(url: "\(self.baseUrl)/channels/teams/tokens", method: .get)
    request.headers = params.headers
    request.queryParameters = params.queryParameters

    let response = try await client.makeRequest(request: request)
    return MagicbellSwiftClientResponse.fromResponse(response)
  }

  public func save_teams_token(data: [String: Any?], params: MagicbellSwiftClientRequestParams)
    async throws -> MagicbellSwiftClientResponse
  {
    let client = RestClient()

    var request = Request(url: "\(self.baseUrl)/channels/teams/tokens", method: .post)
    request.headers = params.headers
    request.queryParameters = params.queryParameters
    request.body = data

    let response = try await client.makeRequest(request: request)
    return MagicbellSwiftClientResponse.fromResponse(response)
  }

  public func get_teams_token(tokenId: String, params: MagicbellSwiftClientRequestParams)
    async throws -> MagicbellSwiftClientResponse
  {
    let client = RestClient()

    var request = Request(url: "\(self.baseUrl)/channels/teams/tokens/{token_id}", method: .get)
    request.headers = params.headers
    request.queryParameters = params.queryParameters
    request.pathParameters["token_id"] = String(tokenId)

    let response = try await client.makeRequest(request: request)
    return MagicbellSwiftClientResponse.fromResponse(response)
  }

  public func discard_teams_token(tokenId: String, params: MagicbellSwiftClientRequestParams)
    async throws -> MagicbellSwiftClientResponse
  {
    let client = RestClient()

    var request = Request(url: "\(self.baseUrl)/channels/teams/tokens/{token_id}", method: .delete)
    request.headers = params.headers
    request.queryParameters = params.queryParameters
    request.pathParameters["token_id"] = String(tokenId)

    let response = try await client.makeRequest(request: request)
    return MagicbellSwiftClientResponse.fromResponse(response)
  }

  public func get_web_push_tokens(params: MagicbellSwiftClientRequestParams) async throws
    -> MagicbellSwiftClientResponse
  {
    let client = RestClient()

    var request = Request(url: "\(self.baseUrl)/channels/web_push/tokens", method: .get)
    request.headers = params.headers
    request.queryParameters = params.queryParameters

    let response = try await client.makeRequest(request: request)
    return MagicbellSwiftClientResponse.fromResponse(response)
  }

  public func save_web_push_token(data: [String: Any?], params: MagicbellSwiftClientRequestParams)
    async throws -> MagicbellSwiftClientResponse
  {
    let client = RestClient()

    var request = Request(url: "\(self.baseUrl)/channels/web_push/tokens", method: .post)
    request.headers = params.headers
    request.queryParameters = params.queryParameters
    request.body = data

    let response = try await client.makeRequest(request: request)
    return MagicbellSwiftClientResponse.fromResponse(response)
  }

  public func get_web_push_token(tokenId: String, params: MagicbellSwiftClientRequestParams)
    async throws -> MagicbellSwiftClientResponse
  {
    let client = RestClient()

    var request = Request(url: "\(self.baseUrl)/channels/web_push/tokens/{token_id}", method: .get)
    request.headers = params.headers
    request.queryParameters = params.queryParameters
    request.pathParameters["token_id"] = String(tokenId)

    let response = try await client.makeRequest(request: request)
    return MagicbellSwiftClientResponse.fromResponse(response)
  }

  public func discard_web_push_token(tokenId: String, params: MagicbellSwiftClientRequestParams)
    async throws -> MagicbellSwiftClientResponse
  {
    let client = RestClient()

    var request = Request(
      url: "\(self.baseUrl)/channels/web_push/tokens/{token_id}", method: .delete)
    request.headers = params.headers
    request.queryParameters = params.queryParameters
    request.pathParameters["token_id"] = String(tokenId)

    let response = try await client.makeRequest(request: request)
    return MagicbellSwiftClientResponse.fromResponse(response)
  }

}
