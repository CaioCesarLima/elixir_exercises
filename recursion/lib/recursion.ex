defmodule Recursion do
  @moduledoc """
  Documentation for `Recursion`.
  """

  def sum_list([head | tail], soma) do
    sum_list(tail, head + soma)
  end

  def sum_list([], soma) do
    soma
  end
end
