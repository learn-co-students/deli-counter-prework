def line(curr_line)
  if curr_line.count == 0 
    puts "The line is currently empty."
  else
    string = 'The line is currently:'
    curr_line.each_with_index do |name, index|
      string += " #{index + 1}. #{name}"
    end
    puts string
  end
end

def take_a_number(curr_line, name)
  curr_line.push(name)
  puts "Welcome, #{name}. You are number #{curr_line.count} in line."
end

def now_serving(curr_line)
  if curr_line.count == 0
    puts "There is nobody waiting to be served!"
  else
  customer = curr_line.shift
  puts "Currently serving #{customer}."
end
end

