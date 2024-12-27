defmodule RandomProject do
  def greet_random do
    greetings = ["Hello", "Hi", "Hey", "Hola", "Bonjour"]
    name = ["Alice", "Bob", "Charlie", "Diana", "Eve"]
    
    random_greeting = Enum.random(greetings)
    random_name = Enum.random(name)

    IO.puts("#{random_greeting}, #{random_name}!")
  end
end
