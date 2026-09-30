# Why does the following code...

def execute(block)
  block.call
end

execute { puts "hello from inside the execute method!" }

=begin
Give us the following error when we run it?

block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
from test.rb:5:in `<main>'
=end

# An `ArgumentError` is raised. The method is expecting a block as an argument but it sees no arguments.
# That's because the method parameter is missing an ampersand(`&`) to specify that is is expecting a block
# as an argument.

