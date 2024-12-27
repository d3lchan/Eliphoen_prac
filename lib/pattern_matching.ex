#pattern matching is a core component in elixir

x = 1
1 = x
#the second argument would've returned match error if it was not 1.
IO.puts("x: #{x}")

# _ is also used as a wildcard discardable variable to a value
{a,b,_} = {1,2,3}
IO.puts("a: #{a}, b: #{b}")
