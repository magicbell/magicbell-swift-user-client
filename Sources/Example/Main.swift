import Foundation
import MagicBellUserClient
import OpenAPIURLSession

let token =
    "eyJhbGciOiJSUzI1NiIsImtpZCI6InRyYW5zaWVudCIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJodHRwczovL2FwaS5tYWdpY2JlbGwuY29tIiwiZXhwIjoxNzM2OTg4NjI3LCJpYXQiOjE3MzQzOTY2MjcsImp0aSI6IjAxOTNkMjE4LTQ4ZmMtNzBhOS04NjEyLTFiMDQ5MGQyMzAxMiIsIlJvbGUiOiJVU0VSIiwiVXNlcktleSI6eyJJRCI6ImNhMGFmOTUyLTU3OGItNDUyNC1iZmQ4LTE0OTc0ZTYzMTE2MyIsIkV4dGVybmFsSUQiOiIiLCJFbWFpbCI6InVsbHJpY2hAbWFnaWNiZWxsLmlvIn0sIlByb2plY3RLZXkiOnsiSUQiOjgzNTcsIk5hbWUiOiJBbmRyb2lkIFNESyIsIkFQSUtleSI6ImNhOTUzNGNiMDAyOTk0NjhhOWM4ODU2ZThiNDFjOWQxNjQzMDEyOWQiLCJXb3Jrc3BhY2VJRCI6MTEyMX19.B7weG_TcmZCiOXElOxCrZBQ4g0tnAq5sZmO0znfm96VuyKpZq1kQZ2bOsK7R7sf2WpeeBuAe1fdtrM-qpYVxJWLs5frDf_TULO8SEZywpN1FvpPKyZeDwY3NCM4vfe-Us8l2h5rRWg1vyzl1zglKNqeKKWaUhsLyzBpwhiYtcVQ"

let fakeDeviceToken =
    "111051c0ade3a85236dc8aa7f704098230980046e0a06d0ea9af01d749a5def2"

@main
struct MainApp {
    static func main() async throws {

        let client = MagicBellUserClient.Client(
            serverURL: try Servers.Server1.url(),
            configuration: .init(dateTranscoder: .iso8601WithFractionalSeconds),
            transport: URLSessionTransport(),
            middlewares: [AuthenticationMiddleware(jwtToken: token)])

        let input: Operations.save_mobile_push_apns_token.Input = .init(
            headers: .init(),
            body: .json(
                .init(
                    app_id: "com.example.app",
                    device_token: fakeDeviceToken,
                    installation_id: .development)))
        let postResponse = try await client.save_mobile_push_apns_token(input)

        switch postResponse {
        case .created(_):
            print("Successful posted token")
        case .undocumented(let status, let payload):
            print("Failed posting token (\(status))")
            if let body = payload.body {
                let str = try await String(
                    collecting: body, upTo: 2 * 1024 * 1024)
                print("Failure body: \(str)")
            }
        }

        let response = try await client.get_mobile_push_apns_tokens(.init())

        switch response {
        case .ok(let okResponse):
            let json = try okResponse.body.json
            let tokens = json.data


            print("Found \(tokens?.count ?? 0) tokens: \(json)")
            tokens?.forEach({ token in
                print("Found token: \(token.data.device_token)")
            })

        case .undocumented(let statusCode, _):
            print("Undocumented status code: \(statusCode)")
        }
    }
}
