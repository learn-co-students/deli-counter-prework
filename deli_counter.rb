def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    print_line = []
    array.each_with_index {|name, index| print_line.push("#{index +1}. #{name}")}
    puts "The line is currently: " + print_line.join(" ")
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    serving = array.shift
    puts "Currently serving #{serving}."
  end
end
