=begin
Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist,
print out the word.

"laboratory"
"experiment"
"Pans Labyrinth"
"elaborate"
"polar bear"

=end

def check_char(word)
  if word =~ /lab/
    puts word
  else
    puts "The word #{word} does not contain 'lab'."
  end 
end

check_char("laboratory")
check_char("experiment")
check_char("Pans Labyrinth")
check_char("elaborate")
check_char ("polar bear")
