my_array1 = ["cats", "elephants", "galapagos tortoises", "snakes", "monkeys"]
my_array2 = [8,6,0,9,3,8,1,6,5,2]

def sort_array(array, type_of_sort)

	if type_of_sort == "words"

		loop do

			swapped = false

			(array.length - 1).times do |i|

				if array[i].length > array[i+1].length

					array[i], array[i+1] = array[i+1], array[i]

					swapped = true

				end

			end

			break if not swapped

		end

		return array

	elsif type_of_sort == "numbers"

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

	else

		puts "Wrong arguments. Use 'words' or 'numbers'."

	end

end



puts sort_array(my_array1, "words")
puts sort_array(my_array2, "numbers")


