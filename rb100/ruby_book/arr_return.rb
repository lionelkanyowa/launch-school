# What will the following programs return? What is the vlaue of `arr` after each?

arr = ["b", "a"] # Returns ["b", "a"]
arr = arr.product(Array(1..3)) # Returns [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
# this is the new value
arr.first.delete(arr.first.last) # Returns 1. Value is: [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

arr = ["b", "a"] # Returns ["b", "a"]
arr = arr.product([Array(1..3)]) # Returns [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
arr.first.delete(arr.first.last) # Returns [1, 2, 3]. Value is [["b"], ["a", [1, 2, 3]]]

