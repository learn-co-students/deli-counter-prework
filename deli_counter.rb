# Write your code here.
katz_deli = []

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def line(array)
   newAr = []
  if array.length == 0
puts "The line is currently empty."

else
  for x in 0...array.length
   newAr.push("#{x+1}. #{array[x]}")
end
puts "The line is currently: " + newAr.join(' ')
end
end

def now_serving(array)
  if array.length == 0 
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{array.shift}."
end
end