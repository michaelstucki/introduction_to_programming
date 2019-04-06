# recursion.rb

def doubler(start)
  puts start
  if start < 10
    doubler(start * 2)
  end
end

puts "Enter a number"
number = gets.chomp.to_f
doubler(number)

