defmodule BmiCalculatorTest do
  use ExUnit.Case
  doctest BmiCalculator

  test "should calculate the BMI " do
    assert BmiCalculator.calculator(1.80,80) == 24.69 
  end
end
