# Write your code here.


def line (current_line)
  if current_line.length > 0 
    new_string = "The line is currently:"
    current_line.each_with_index do |name, index|
    new_string << " #{index +1}. #{name}"
    end
    puts new_string
  else 
   puts "The line is currently empty."
  end
end

def take_a_number (array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end


def now_serving (array)
  if array.length > 0 
    puts "Currently serving #{array[0]}."
    array.shift
  else
    puts "There is nobody waiting to be served!"
  end
  
end
