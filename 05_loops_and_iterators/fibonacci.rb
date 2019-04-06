# fibonacci.rb

def fibonacci(number)
  if number == 0
    0
  elsif number == 1
    1
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

puts fibonacci(0)
puts fibonacci(1)
puts fibonacci(2)
puts fibonacci(5)
puts fibonacci(10)
puts fibonacci(12)

