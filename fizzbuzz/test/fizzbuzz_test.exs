defmodule FizzbuzzTest do
  use ExUnit.Case
  doctest Fizzbuzz

  test "sould replace numbers divisible by three for :fizz and numbers divisible by five for :buzz and divisible by both for :fizzbuzz" do
    assert Fizzbuzz.build("../numbers.txt") == {:ok,
      [1, 2, :fizz, 4, :buzz, :fizz, 7, 8, :fizz, :fizzbuzz, 26, :buzz, 152, :buzz]}
  end
end
