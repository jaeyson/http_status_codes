defmodule HttpStatusCodes do
  alias HttpStatusCodes.ClientError
  alias HttpStatusCodes.Informational
  alias HttpStatusCodes.Redirection
  alias HttpStatusCodes.ServerError
  alias HttpStatusCodes.Successful

  @moduledoc """
  Documentation for `HttpStatusCodes`.
  """

  @doc """
  Get meaning of a specific HTTP status code.

  ## Examples

      iex> HttpStatusCodes.get_message(200)

  """
  @spec get_message(integer) :: any()
  def get_message(status_code) do
    list = [
      Informational.list(),
      Successful.list(),
      Redirection.list(),
      ClientError.list(),
      ServerError.list(),
    ]

    Enum.reduce(list, %{}, fn map, acc ->
      Map.merge(map, acc)
    end)[status_code]
  end

  def get_short_desc(status_code) do
    get_message(status_code).short_desc
  end

  def get_long_desc(status_code) do
    get_message(status_code).long_desc
  end
end
