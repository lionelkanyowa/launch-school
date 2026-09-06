# Below we have given you an array and a number. Write a program that checks to see 
# if the number appears in the array.
arr = [1, 2, 5, 7, 9, 11]
number = 2

arr.each do |n|
	if n == number
		puts "Number #{number} exists in arr"
	end
end




