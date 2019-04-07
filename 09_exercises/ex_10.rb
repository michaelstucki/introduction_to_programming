# Hash values can be arrays.
h = {a: [1, 2, 3]}
p h[:a]

# You can have an array of hashes.
a = [{a:1, b:2}, {c:3, d:4}]
a.each { |hash| p hash }

