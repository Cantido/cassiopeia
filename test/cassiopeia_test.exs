defmodule CassiopeiaTest do
  use ExUnit.Case
  doctest Cassiopeia

  test "greets the world" do
    assert Cassiopeia.hello() == :world
  end
end
