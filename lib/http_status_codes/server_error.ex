defmodule HttpStatusCodes.ServerError do
	def list do
		%{
      500 => %{
        category: "Server Error",
        short_desc: "Internal Server Error",
        long_desc: "The 500 (Internal Server Error) status code indicates that the server encountered an unexpected condition that prevented it from fulfilling the request."
      },
      501 => %{
        category: "Server Error",
        short_desc: "Not Implemented",
        long_desc: "The 501 (Not Implemented) status code indicates that the server does not support the functionality required to fulfill the request. This is the appropriate response when the server does not recognize the request method and is not capable of supporting it for any resource."
      },
      502 => %{
        category: "Server Error",
        short_desc: "Bad Gateway",
        long_desc: "The 502 (Bad Gateway) status code indicates that the server, while acting as a gateway or proxy, received an invalid response from an inbound server it accessed while attempting to fulfill the request."
      },
      503 => %{
        category: "Server Error",
        short_desc: "Service Unavailable",
        long_desc: "The 503 (Service Unavailable) status code indicates that the server is currently unable to handle the request due to a temporary overload or scheduled maintenance, which will likely be alleviated after some delay. Note: The existence of the 503 status code does not imply that a server has to use it when becoming overloaded. Some servers might simply refuse the connection."
      },
      504 => %{
        category: "Server Error",
        short_desc: "Gateway Timeout",
        long_desc: "The 504 (Gateway Timeout) status code indicates that the server, while acting as a gateway or proxy, did not receive a timely response from an upstream server it needed to access in order to complete the request."
      },
      505 => %{
        category: "Server Error",
        short_desc: "HTTP Version Not Supported",
        long_desc: "The 505 (HTTP Version Not Supported) status code indicates that the server does not support, or refuses to support, the major version of HTTP that was used in the request message."
      },
		}
	end
end