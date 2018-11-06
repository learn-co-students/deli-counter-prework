def line(current_line)
  if current_line.length == 0 
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    current_line.each_with_index do |name, number|
      message += " #{number + 1}. #{name}"
    end
    puts message
  end 
end

def take_a_number(array_line, name)
  array_line.push(name)
  number = array_line.length
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else 
    next_in_line = array.shift
    puts "Currently serving #{next_in_line}."
  end
end 
