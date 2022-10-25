defmodule HttpStatusCodes.Successful do
	def list do
		%{
      200 => %{
        category: "Successful",
        short_desc: "OK",
        long_desc: "The 200 (OK) status code indicates that the request has succeeded. The content sent in a 200 response depends on the request method."
      },
      201 => %{
        category: "Successful",
        short_desc: "Created",
        long_desc: "The 201 (Created) status code indicates that the request has been fulfilled and has resulted in one or more new resources being created."
      },
      202 => %{
        category: "Successful",
        short_desc: "Accepted",
        long_desc: "The 202 (Accepted) status code indicates that the request has been accepted for processing, but the processing has not been completed."
      },
      203 => %{
        category: "Successful",
        short_desc: "Non-Authoritative Information",
        long_desc: "The 203 (Non-Authoritative Information) status code indicates that the request was successful but the enclosed content has been modified from that of the origin server's 200 (OK) response by a transforming proxy."
      },
      204 => %{
        category: "Successful",
        short_desc: "No Content",
        long_desc: "The 204 (No Content) status code indicates that the server has successfully fulfilled the request and that there is no additional content to send in the response content. Metadata in the response header fields refer to the [target resource](https://www.rfc-editor.org/rfc/rfc9110.html#target.resource) and its [selected representation](https://www.rfc-editor.org/rfc/rfc9110.html#selected.representation) after the requested action was applied."
      },
      205 => %{
        category: "Successful",
        short_desc: "Reset Content",
        long_desc: "The 205 (Reset Content) status code indicates that the server has fulfilled the request and desires that the user agent reset the \"document view\", which caused the request to be sent, to its original state as received from the origin server."
      },
      206 => %{
        category: "Successful",
        short_desc: "Partial Content",
        long_desc: "The 206 (Partial Content) status code indicates that the server is successfully fulfilling a range request for the target resource by transferring one or more parts of the [selected representation](https://www.rfc-editor.org/rfc/rfc9110.html#selected.representation)."
      },
		}
	end
end
