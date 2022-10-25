defmodule HttpStatusCodes.Informational do
	def list do
		%{
	    100 => %{
	      category: "Informational",
	      short_desc: "Continue",
	      long_desc: "The 100 (Continue) status code indicates that the initial part of a request has been received and has not yet been rejected by the server. The server intends to send a final response after the request has been fully received and acted upon."
	    },
	    101 => %{
	      category: "Informational",
	      short_desc: "Switching Protocols",
	      long_desc: "The 101 (Switching Protocols) status code indicates that the server understands and is willing to comply with the client's request, via the [Upgrade](https://www.rfc-editor.org/rfc/rfc9110.html#field.upgrade) header field"
	    }
	  }
	end
end
