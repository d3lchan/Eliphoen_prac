defmodule MyApp.DataTypes do

  integer = 42
  IO.puts("Integer: #{integer}")  # 42 is an integer

  float = 3.14
  IO.puts("Float: #{float}")  # 3.14 is a floating-point number

  string = "Hello, Elixir!"
  IO.puts("String: #{string}")  # "Hello, Elixir!" is a string

  # **3. Atoms**
  # Atoms are constants with a name, starting with a colon.

  atom1 = :ok
  atom2 = :error
  IO.puts("Atoms: #{atom1}, #{atom2}")  # :ok and :error are atoms

  # **4. Lists**
  # Lists are ordered collections of elements, defined by square brackets.

  list = [1, 2, 3, 4, 5]
  IO.puts("List: #{inspect(list)}")  # [1, 2, 3, 4, 5] is a list
  list2 = [1 | list]
  IO.puts("List: #{inspect(list2)}")
  list3 = list++[5]
  IO.puts("List: #{inspect(list3)}")

  tuple = {:ok, "This is a tuple!"}
  IO.puts("Tuple: #{inspect(tuple)}")  # {:ok, "This is a tuple!"} is a tuple

  # **6. Maps**
  # Maps are key-value collections, defined by %{key: value}.

  map = %{name: "Alice", age: 30, city: "New York"}
  IO.puts("Map: #{inspect(map)}")  # %{name: "Alice", age: 30, city: "New York"} is a map

  # **7. Binaries**
  # Binaries are sequences of bits, represented by <<>>. They're often used to work with raw data or binary files.

  binary = <<1, 2, 3, 4>>
  IO.puts("Binary: #{inspect(binary)}")  # <<1, 2, 3, 4>> is a binary

  # **8. Booleans**
  # Booleans are logical values, either `true` or `false`.

  boolean_true = true
  boolean_false = false
  IO.puts("Booleans: #{boolean_true}, #{boolean_false}")  # true and false are booleans
end

a = true and false
IO.puts("a: #{a}")#if both are true then it will return true otherwise false

b = true or false
IO.puts("b: #{b}")

c = not false
IO.puts("c: #{c}")
# || && ! are the logical operators in elixir

#comparsion operators
 1 === 1.0
 #above is false as 1 is integer and 1.0 is float

 #membership operator
 # Membership operator examples
 #we can use IN and NOT IN in operatos
list_example = [1, 2, 3, 4]
IO.puts("Is 3 in the list? #{3 in list_example}")
IO.puts("Is 5 in the list? #{5 in list_example}")

range_example = 1..5
IO.puts("Is 3 in the range 1..5? #{3 in range_example}")
IO.puts("Is 6 in the range 1..5? #{6 in range_example}")

x = 2
^x = 2
