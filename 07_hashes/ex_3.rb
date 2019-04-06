h = {a: 1, b: 2, c: 3, d: 4}

h.each_key { |k| puts k }
h.each_value { |v| puts v }
h.each { |k, v| puts "#{k} #{v}" }

