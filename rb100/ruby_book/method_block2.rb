# Modify the code from method_block.rb to make the block execute properly.
#

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
