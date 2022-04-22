defmodule FactorialTest do
  use ExUnit.Case
  doctest Factorial

  test "greets the world" do
    assert Factorial.calculate(6) == 720
  end
end
