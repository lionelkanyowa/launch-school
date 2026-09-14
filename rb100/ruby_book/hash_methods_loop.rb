# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. 
# Then write a program that does the same 
# thing except printing the values. Finally, write a program that prints both.

my_hash = {movie: "Man of Steel", year: 2013, actor: "Henry Cavill", hero: "Superman"}

my_hash.each { |k,v| puts v}
my_hash.each { |k,v| puts k}
my_hash.each { |k,v| puts "The key is #{k}, the value is #{v}"}


