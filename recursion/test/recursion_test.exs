defmodule RecursionTest do
  use ExUnit.Case
  doctest Recursion

  test "testando recursividade de soma em lista" do
    assert Recursion.sum_list([1,2,3,4,5], 0) == 15
  end
end
