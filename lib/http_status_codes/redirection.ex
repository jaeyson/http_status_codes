defmodule HttpStatusCodes.Redirection do
	def list do
		%{
      300 => %{
        category: "Redirection",
        short_desc: "Multiple Choices",
        long_desc: "The 300 (Multiple Choices) status code indicates that the target resource has more than one representation, each with its own more specific identifier, and information about the alternatives is being provided so that the user (or user agent) can select a preferred representation by redirecting its request to one or more of those identifiers. In other words, the server desires that the user agent engage in reactive negotiation to select the most appropriate representation(s) for its needs."
      },
      301 => %{
        category: "Redirection",
        short_desc: "Moved Permanently",
        long_desc: "The 301 (Moved Permanently) status code indicates that the target resource has been assigned a new permanent URI and any future references to this resource ought to use one of the enclosed URIs."
      },
      302 => %{
        category: "Redirection",
        short_desc: "Found",
        long_desc: "The 302 (Found) status code indicates that the target resource resides temporarily under a different URI. Since the redirection might be altered on occasion, the client ought to continue to use the target URI for future requests."
      },
      303 => %{
        category: "Redirection",
        short_desc: "See Other",
        long_desc: "The 303 (See Other) status code indicates that the server is redirecting the user agent to a different resource, as indicated by a URI in the [Location](https://www.rfc-editor.org/rfc/rfc9110.html#field.location) header field, which is intended to provide an indirect response to the original request."
      },
      304 => %{
        category: "Redirection",
        short_desc: "Not Modified",
        long_desc: "The 304 (Not Modified) status code indicates that a conditional GET or HEAD request has been received and would have resulted in a 200 (OK) response if it were not for the fact that the condition evaluated to false."
      },
      305 => %{
        category: "Redirection",
        short_desc: "Use Proxy",
        long_desc: "The 305 (Use Proxy) status code was defined in a previous version of specification and is now deprecated."
      },
      306 => %{
        category: "Redirection",
        short_desc: "Reserved",
        long_desc: "The 306 status code was defined in a previous version of this specification, is no longer used, and the code is reserved."
      },
      307 => %{
        category: "Redirection",
        short_desc: "Temporary Redirect",
        long_desc: "The 307 (Temporary Redirect) status code indicates that the target resource resides temporarily under a different URI and the user agent MUST NOT change the request method if it performs an automatic redirection to that URI. Since the redirection can change over time, the client ought to continue using the original target URI for future requests."
      },
      308 => %{
        category: "Redirection",
        short_desc: "Permanent Redirect",
        long_desc: "The 308 (Permanent Redirect) status code indicates that the [target resource](https://www.rfc-editor.org/rfc/rfc9110.html#target.resource) has been assigned a new permanent URI and any future references to this resource ought to use one of the enclosed URIs."
      },
		}
	end
end
