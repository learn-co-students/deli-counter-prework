# Write your code here.
def line(line_array)
  if(line_array.length == 0) then
    puts "The line is currently empty."
  else
    returnStr = "The line is currently:"
    line_array.each_with_index {|name, index| returnStr += " #{index + 1}. #{name}"}
    puts returnStr
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if(array.length == 0) then
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
