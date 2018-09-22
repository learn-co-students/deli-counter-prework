# Write your code here.

def line(array)
  if array.length < 1
    puts "The line is currently empty."
  else
    puts "The line is currently: 1. #{array[0]} 2. #{array[1]} 3. #{array[2]}"
  end
end

def take_a_number(array, string)
  array.push(string)
  puts "Welcome, #{array.last}. You are number #{array.index(array.last) + 1} in line."
end

def now_serving(array)
  if array.length < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end