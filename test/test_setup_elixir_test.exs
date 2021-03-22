defmodule TestSetupElixirTest do
  use ExUnit.Case
  doctest TestSetupElixir

  test "greets the world" do
    assert TestSetupElixir.hello() == :world
  end
end
