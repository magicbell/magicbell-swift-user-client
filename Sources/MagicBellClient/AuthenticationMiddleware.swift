import OpenAPIRuntime
import Foundation
import HTTPTypes

package struct AuthenticationMiddleware {
    private let jwtToken: String
    package init(jwtToken: String) { self.jwtToken = jwtToken }
}

extension AuthenticationMiddleware: ClientMiddleware {
    package func intercept(
        _ request: HTTPRequest,
        body: HTTPBody?,
        baseURL: URL,
        operationID: String,
        next: (HTTPRequest, HTTPBody?, URL) async throws -> (HTTPResponse, HTTPBody?)
    ) async throws -> (HTTPResponse, HTTPBody?) {
        var request = request
        request.headerFields[.authorization] = "Bearer \(jwtToken)"
        return try await next(request, body, baseURL)
    }
}