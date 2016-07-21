my_array = [8,6,0,9,3,8,1,6,5,2]

def sort_array(array)

	loop do

		swapped = false

		(array.length - 1).times do |i|

			if array[i] > array[i+1]

				array[i], array[i+1] = array[i+1], array[i]

				swapped = true

			end

		end

		break if not swapped

	end

	return array

end



puts sort_array(my_array)


