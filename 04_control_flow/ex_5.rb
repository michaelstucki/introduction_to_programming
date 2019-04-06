def range(number)
  case
  when number < 0
    puts "The number cannot be less than 0!"
  when number <= 50
    puts "#{number} is between 0 and 50."
  when number <= 100
    puts "#{number} is between 51 and 100."
  else
    puts "#{number} is above 100."
  end
end

puts "Enter a number between 0 and 100."
number = gets.chomp.to_i
range(number)
