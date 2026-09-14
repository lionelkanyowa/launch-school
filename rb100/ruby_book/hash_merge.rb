# Look at Ruby's merge method. Notice that it has two versions. What is the difference between 
# merge and merge!? Write a program that uses both and illustrate the differences.

hash1 = {name: "lionel", lastname: "kanyowa", age: 38, weight: "205lbs"}
hash2 = {foo: 0, bar: 1, baz: 2}

h = hash1.merge(hash2)
puts h

# `merge` merges two or more hashes and returns a single merges hash.
# `merge!` is destructive and mutates the original hashes.
#
