public enum SdkErrors: Error {
  case emptyHandlerChain(String)
  case invalidNextHandler(String)
  case httpError(statusCode: Int, headers: [AnyHashable: Any?], data: Any?)
}

func isHttpError(_ response: Response) -> Bool {
  return response.statusCode >= 400
}
