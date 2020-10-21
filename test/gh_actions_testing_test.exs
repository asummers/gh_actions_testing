defmodule GhActionsTestingTest do
  use ExUnit.Case
  doctest GhActionsTesting

  test "greets the world" do
    assert GhActionsTesting.hello() == :world
  end
end
