family = { uncles: ["bob", "joe", "steve"],
           sisters: ["jane", "jill", "beth"],
           brothers: ["frank", "rob", "david"],
           aunts: ["mary", "sally", "susan"]
         }

puts family
# get immediate family members
immediate_family = family.select {|title, names| (title == :brothers) || (title == :sisters)}
arr = immediate_family.values.flatten
puts arr

