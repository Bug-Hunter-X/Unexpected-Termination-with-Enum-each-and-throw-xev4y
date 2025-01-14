```elixir
list = [1, 2, 3, 4, 5]

result = Enum.reduce_while(list, :continue, fn x, acc -> 
  if x == 3 do
    {:halt, :three_found}
  else
    {:cont, acc}
  end
end)

IO.puts(if result == :three_found do "Three found!" else "Finished!" end)
```