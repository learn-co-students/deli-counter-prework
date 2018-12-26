katz_deli = []

def line(line_array)
  if line_array.size == 0
    puts "The line is currently empty."
  else
    current_line = []
    line_array.each_with_index { |name, index|
      current_line << "#{index + 1}. #{name}"
    }
      puts "The line is currently: #{current_line.join(" ")}"
  end
end

def take_a_number(line_array, customer)
  line_array << customer
  puts "Welcome, #{customer}. You are number #{line_array.size} in line."
  return line_array
end

def now_serving(line_array)
  if line_array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line_array.shift}."
  end
  return line_array
end
