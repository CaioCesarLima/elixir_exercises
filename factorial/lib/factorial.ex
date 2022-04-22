defmodule Factorial do
  @moduledoc """
  Documentation for `Factorial`.
  """

  @doc """
  factorial

  ## Examples

      iex> Factorial.calculate(5)
      120
      

  """
  def calculate(number) when (number == 0) do
    1
  end

  def calculate(number) when (number > 0) do 
    number * calculate(number - 1)
  end
end
