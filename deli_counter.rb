# Write your code here.

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    new_array = array.each_with_index.map{|x,i| " #{i+1}. #{x}"}
    puts message + new_array.join('')
  end
end

def take_a_number(line, name) 
  line << name
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end