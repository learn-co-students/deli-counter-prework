def line(current_line)
  # create an empty array to store names
  line_list = []

  # if no one is in line
  if current_line.size == 0
    puts "The line is currently empty."
  else
    # add a string with each person's name and position to the line_list array
    current_line.each_with_index do |name, index|
      line_list.push("#{index+1}. #{name}")
    end
    # puts out readable line list converting array to string
    puts "The line is currently: #{line_list.join(" ")}"
  end
end

def take_a_number(current_line, customer)
  # create a variable starting at 1
  position = current_line.size + 1
  # tell customer what their position is
  puts "Welcome, #{customer}. You are number #{position} in line."
  # add customer to the line for future calls
  current_line.push(customer)
end

def now_serving(current_line)
  # if no one is in line
  if current_line.size == 0
    puts "There is nobody waiting to be served!"
  else
    # remove first customer from line and place value into a separate variable
    customer = current_line.shift
    # puts out readable message using removed value
    puts "Currently serving #{customer}."
  end
end
