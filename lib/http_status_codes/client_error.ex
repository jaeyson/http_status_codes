defmodule HttpStatusCodes.ClientError do
	def list do
		%{
      400 => %{
        category: "Client Error",
        short_desc: "Bad Request",
        long_desc: "The 400 (Bad Request) status code indicates that the server cannot or will not process the request due to something that is perceived to be a client error (e.g., malformed request syntax, invalid request message framing, or deceptive request routing)."
      },
      401 => %{
        category: "Client Error",
        short_desc: "Unauthorized",
        long_desc: "The 401 (Unauthorized) status code indicates that the request has not been applied because it lacks valid authentication credentials for the target resource."
      },
      402 => %{
        category: "Client Error",
        short_desc: "Payment Required",
        long_desc: "The 402 (Payment Required) status code is reserved for future use."
      },
      403 => %{
        category: "Client Error",
        short_desc: "Forbidden",
        long_desc: "The 403 (Forbidden) status code indicates that the server understood the request but refuses to fulfill it. A server that wishes to make public why the request has been forbidden can describe that reason in the response content (if any)."
      },
      404 => %{
        category: "Client Error",
        short_desc: "Not Found",
        long_desc: "The 404 (Not Found) status code indicates that the origin server did not find a current representation for the target resource or is not willing to disclose that one exists."
      },
      405 => %{
        category: "Client Error",
        short_desc: "Method Not Allowed",
        long_desc: "The 405 (Method Not Allowed) status code indicates that the method received in the request-line is known by the origin server but not supported by the target resource. The origin server MUST generate an Allow header field in a 405 response containing a list of the target resource's currently supported methods."
      },
      406 => %{
        category: "Client Error",
        short_desc: "Not Acceptable",
        long_desc: "The 406 (Not Acceptable) status code indicates that the target resource does not have a current representation that would be acceptable to the user agent, according to the proactive negotiation header fields received in the request, and the server is unwilling to supply a default representation."
      },
      407 => %{
        category: "Client Error",
        short_desc: "Proxy Authentication Required",
        long_desc: "The 407 (Proxy Authentication Required) status code is similar to 401 (Unauthorized), but it indicates that the client needs to authenticate itself in order to use a proxy for this request."
      },
      408 => %{
        category: "Client Error",
        short_desc: "Request Timeout",
        long_desc: "The 408 (Request Timeout) status code indicates that the server did not receive a complete request message within the time that it was prepared to wait. If the client has an outstanding request in transit, it MAY repeat that request. If the current connection is not usable (e.g., as it would be in HTTP/1.1 because request delimitation is lost), a new connection will be used."
      },
      409 => %{
        category: "Client Error",
        short_desc: "Conflict",
        long_desc: "The 409 (Conflict) status code indicates that the request could not be completed due to a conflict with the current state of the target resource. This code is used in situations where the user might be able to resolve the conflict and resubmit the request. The server SHOULD generate content that includes enough information for a user to recognize the source of the conflict."
      },
      410 => %{
        category: "Client Error",
        short_desc: "Gone",
        long_desc: "The 410 (Gone) status code indicates that access to the target resource is no longer available at the origin server and that this condition is likely to be permanent. If the origin server does not know, or has no facility to determine, whether or not the condition is permanent, the status code 404 (Not Found) ought to be used instead."
      },
      411 => %{
        category: "Client Error",
        short_desc: "Length Required",
        long_desc: "The 411 (Length Required) status code indicates that the server refuses to accept the request without a defined Content-Length. The client MAY repeat the request if it adds a valid Content-Length header field containing the length of the request content."
      },
      412 => %{
        category: "Client Error",
        short_desc: "Precondition Failed",
        long_desc: "The 412 (Precondition Failed) status code indicates that one or more conditions given in the request header fields evaluated to false when tested on the server."
      },
      413 => %{
        category: "Client Error",
        short_desc: "Content Too Large",
        long_desc: "The 413 (Content Too Large) status code indicates that the server is refusing to process a request because the request content is larger than the server is willing or able to process. The server MAY terminate the request, if the protocol version in use allows it; otherwise, the server MAY close the connection."
      },
      414 => %{
        category: "Client Error",
        short_desc: "URI Too Long",
        long_desc: "The 414 (URI Too Long) status code indicates that the server is refusing to service the request because the target URI is longer than the server is willing to interpret. This rare condition is only likely to occur when a client has improperly converted a POST request to a GET request with long query information, when the client has descended into an infinite loop of redirection (e.g., a redirected URI prefix that points to a suffix of itself) or when the server is under attack by a client attempting to exploit potential security holes."
      },
      415 => %{
        category: "Client Error",
        short_desc: "Unsupported Media Type",
        long_desc: "The 415 (Unsupported Media Type) status code indicates that the origin server is refusing to service the request because the content is in a format not supported by this method on the target resource."
      },
      416 => %{
        category: "Client Error",
        short_desc: "Range Not Satisfiable",
        long_desc: "The 416 (Range Not Satisfiable) status code indicates that the set of ranges in the request's Range header field has been rejected either because none of the requested ranges are satisfiable or because the client has requested an excessive number of small or overlapping ranges (a potential denial of service attack)."
      },
      417 => %{
        category: "Client Error",
        short_desc: "Expectation Failed",
        long_desc: "The 417 (Expectation Failed) status code indicates that the expectation given in the request's Expect header field could not be met by at least one of the inbound servers"
      },
      418 => %{
        category: "Client Error",
        short_desc: "Reserved",
        long_desc: "[RFC2324] was an April 1 RFC that lampooned the various ways HTTP was abused; one such abuse was the definition of an application-specific 418 status code, which has been deployed as a joke often enough for the code to be unusable for any future use."
      },
      421 => %{
        category: "Client Error",
        short_desc: "Misdirected Request",
        long_desc: "The 421 (Misdirected Request) status code indicates that the request was directed at a server that is unable or unwilling to produce an authoritative response for the target URI."
      },
      422 => %{
        category: "Client Error",
        short_desc: "Unprocessable Content",
        long_desc: "The 422 (Unprocessable Content) status code indicates that the server understands the content type of the request content (hence a 415 (Unsupported Media Type) status code is inappropriate), and the syntax of the request content is correct, but it was unable to process the contained instructions."
      },
      426 => %{
        category: "Client Error",
        short_desc: "Upgrade Required",
        long_desc: "The 426 (Upgrade Required) status code indicates that the server refuses to perform the request using the current protocol but might be willing to do so after the client upgrades to a different protocol."
      },
		}
	end
end