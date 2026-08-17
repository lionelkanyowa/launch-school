# What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?
=begin
x = 0
3.times do
  x += 1
end
puts x
=end


y = 0
3.times do
  y += 1
  x = y
end
puts x

# In the first code block, the `times` method is called 3 times, which ierates `x` three times until it is reassigned to `3`. In line 7 `3` printed to the screen. 
# This is because `x` was within scope due to the fact there is a local variable of `x` declared outside of the program.

# The second code, `x` will print out an error because in line 12, `y` is reassigned three times and now references the value of `3`. Line 13, `x` is assigned to reference the value of `y`. 
# The output on line 15 will raise an error. `x` was never delaclated in the outer scope and therefore is not accessible outside of the block.  
