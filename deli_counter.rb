katz_deli = []

def line(line_array)
  if line_array.length == 0
    puts "The line is currently empty."
  else
    output = "The line is currently:"
    line_array.each_with_index do |name, index|
      output += " #{index + 1}. #{name}"
    end
    puts output
  end
end

def take_a_number(line_array, new_customer)
  line_array << new_customer
  puts "Welcome, #{new_customer}. You are number #{line_array.length} in line."
end

def now_serving(line_array)
  if line_array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line_array.shift}."
  end
end
