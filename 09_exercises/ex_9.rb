h = {a:1, b:2, c:3, d:4}
p h
puts h[:b]
h[:e] = 5
p h
h.each { |k, v| h.delete(k) if v < 3.5 }
p h

