# Given the following code:

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => some value}

# What is the difference between the two hashes that were created? 
#
# The hash in line 4 is using a symbol as the key whereas the hash in line 5 is using the variable `x` which refrences
# to the string object `"hi there"` as its key.
#
