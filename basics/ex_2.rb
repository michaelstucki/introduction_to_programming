number = 1234
puts "number:    #{number}"
ones = number % 10
number = number / 10
tens = number % 10
number = number / 10
hundreds = number % 10
number = number / 10
thousands = number % 10
puts "thousands: #{thousands}"
puts "hundreds:  #{hundreds}"
puts "tens:      #{tens}"
puts "ones:      #{ones}"

