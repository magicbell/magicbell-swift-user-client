import Foundation

class DeserializationHandler: Handler {
  var next: Handler?

  func handle(_ request: Request) async throws -> Response {
    guard let next = next else {
      throw SdkErrors.invalidNextHandler("Next handler is not set")
    }

    let response = try await next.handle(request)
    if response.rawData.isEmpty {
      return response
    }

    var newResponse = response
    if let jsonData = try JSONSerialization.jsonObject(with: response.rawData, options: [])
      as? [String: Any]
    {
      newResponse.data = ["data": jsonData]
    } else if let jsonArray = try JSONSerialization.jsonObject(with: response.rawData, options: [])
      as? [[String: Any]]
    {
      newResponse.data = ["data": jsonArray]
    }

    return newResponse
  }
}
