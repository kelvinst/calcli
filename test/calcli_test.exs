defmodule CalcliTest do
  use ExUnit.Case
  doctest Calcli

  test "greets the world" do
    assert Calcli.hello() == :world
  end
end
