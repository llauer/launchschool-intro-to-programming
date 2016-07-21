# fibonacci.rb

def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(numbner - 2)
  end
end

puts fibonacci(6)
