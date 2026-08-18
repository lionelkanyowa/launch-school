# What will the following code print to the screen?

=begin
def scream(words)
	words = words + "!!!!"
	return
	puts words
end

scream("Yippeee")
=end
# Nothing will be printed to the screen. On line 5, the return keyword is ran, which 
# stops the method from running and returns to the main program.

# Edit the method definition in exercise #4 so that it does print words on the screen. 
# 2) What does it return now?

def scream(words)
	words = words + "!!!!"
	puts words
end

scream("Yippeee")

# It now prints `Yippee!!!!` and returns `nil`. This is because the explicit return was removed 
# and now the program is and to run `puts` and perfoms an implicit return to exit out
# of the method after running `puts`  
