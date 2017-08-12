def line(array)
	if array == []
		puts "The line is currently empty."
	else
		line_string = "The line is currently:"
		for item in array
			customer_position = array.index(item) + 1
			position_string = "#{customer_position}. #{item}"
			line_string = line_string + " " + position_string
		end
		puts "#{line_string}"
	end
end

def take_a_number(array, customer_to_add)
	array.push(customer_to_add)
	new_cust_pos = array.index(customer_to_add) + 1
	puts "Welcome, #{customer_to_add}. You are number #{new_cust_pos} in line."
end

def now_serving(array)
	if array.size == 0
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{array[0]}."
		array.shift
	end
end