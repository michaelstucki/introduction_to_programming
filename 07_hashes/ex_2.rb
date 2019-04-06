x = {a: 1, b: 2}
y = {c: 3, d: 4}
puts "before merge"
puts x
puts y

puts "merge"
puts x.merge(y)
puts x
puts y
# => merge combines the two (2) hashes but leaves the two (2) unchanged

puts "merge!"
puts x.merge!(y)
puts x
puts y
# => merge! combines the two (2) hashes, changes the first but does not change the second 

