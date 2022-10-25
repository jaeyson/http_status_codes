defmodule HttpStatusCodesTest do
  use ExUnit.Case
  doctest HttpStatusCodes

  test "greets the world" do
    assert HttpStatusCodes.hello() == :world
  end
end
