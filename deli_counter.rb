#Crap

katz_deli = [] #create empty array stored in katz_deli


def line(katz_deli) #accept current line of people. Returns current line in a readable version. Also returns response for empty line
	if katz_deli.length == 0 #first, check if line is empty 
		puts "The line is currently empty." #response if empty

	else #if people on line...
		people = [] #create blank array
		counter = 0

		while (counter < katz_deli.length) #while loop to run through line (katz_deli)
			line_position = counter + 1 #create variable with line position (adding 1 accounts for array starting at '0' position and not '1')
			person_in_line = "#{line_position}. #{katz_deli[counter]}" #create variable with current line position and person
			people.push(person_in_line) #store the numbered person (person_in_line) in array people
			counter += 1
		end

		response = "The line is currently: #{people.join(" ")}" #create with full sentence response. 'join(" ")' turns the array people into a string and puts a space in between each item
		puts response
	end
end

def take_a_number(katz_deli, new_customer) #accept current line of people and new person. Returns position in line
	katz_deli[katz_deli.length] = new_customer #first establish position at end of array in katz_deli (length of array will equal last position), then add new_customer to end of array
	new_customer_position = katz_deli.length #create with line position of new customer (will now equal length of array)
	response = "Welcome, #{new_customer}. You are number #{new_customer_position} in line." #create with concatenated string stating line position as full sentence
	puts response
end


def now_serving(katz_deli) #accept current line of people. Returns first person in line, then removes them. Also returns response for empty line
	if (katz_deli.length == 0) #first, check if line is empty
		puts "There is nobody waiting to be served!" #response if empty
	

	else #if people on line...	
		customer = katz_deli[0]
		response = "Currently serving #{customer}."; #create stating name of first person in line
		katz_deli.shift #remove first index in array (first person in line)
    puts response
	end
end


