def add_three(number)
  return number + 3
  number + 4
end

returned_value = add_three(4)
puts returned_value

def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end

add_three(5).times {puts 'this should print 8 times'}
