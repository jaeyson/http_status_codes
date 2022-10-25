import Logger
alias HttpStatusCodes.ClientError
alias HttpStatusCodes.Informational
alias HttpStatusCodes.Redirection
alias HttpStatusCodes.ServerError
alias HttpStatusCodes.Successful

IEx.configure(
  inspect: [
    limit: :infinity,
    printable_limit: :infinity
  ]
)
