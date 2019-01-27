# Write your code here.
katz_deli = []

def line(array)
  current_line = "The line is currently:"
  if array.length == 0
    puts "The line is currently empty."
  else
    for i in 1..array.length do
      current_line = current_line + " #{i}. #{array[i - 1]}"
    end
    puts current_line
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
    current_serve = array[0]
    array.shift()
    puts "Currently serving #{current_serve}."
  end
end
