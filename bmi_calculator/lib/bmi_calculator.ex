defmodule BmiCalculator do
  
  def calculator(height, weight) do
    height
    |> :math.pow(2)
    |> Float.round(2)
    |> diviosion(weight)
    |> classification()

  end

  defp diviosion(height, weight) do
    Float.round(weight / height, 2)
  end

  defp classification(total) when (total < 18.6) do 
    IO.puts("Abaixo do peso, imc #{total}")
    total
  end
  defp classification(total) when (total > 18.6 and total < 25) do
    IO.puts("Peso normal, imc #{total}")
    total
  end
  defp classification(total) when (total >= 25 and total < 30) do
    IO.puts("Acima do peso, imc #{total}")
    total
  end
  defp classification(total) when (total >= 30 and total < 35) do 
    IO.puts("Obesidade I, imc #{total}")
    total
  end
  defp classification(total) when (total >= 35 and total < 40) do
    IO.puts("Obesidade II, imc #{total}")
    total
  end
  defp classification(total) when (total >= 40 ) do 
    IO.puts("Obesidade Mórbida, imc #{total}")
    total
  end
end
