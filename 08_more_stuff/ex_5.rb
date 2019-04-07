def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# => The block parameter in the method definition needs to be prefixed with &.
