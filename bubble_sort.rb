my_array = [8,6,0,9,3,8,1,6,5,2]

def sort_array(array)

	c = 0

	while c < array.length - 1  # we need the minus 1, because the c+1 will go outside the range of the array

		a = array[c]
		b = array[c+1]			

		if a > b				# the earlier number is greater than the second?
								# we can't have that nonsense!  Reverse them!
			array[c] = b
			array[c+1] = a

		end

		c += 1					# on to the next number in the array...

	end

	return array

end

(my_array.length - 1).times do 

	my_array = sort_array(my_array)

end


puts my_array
puts

