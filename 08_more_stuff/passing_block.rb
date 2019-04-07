# passing_block.rb

def take_block(&block)
  puts "Inside take_block"
  block.call
end

take_block do
  puts "Block being called in the method!"
end

