# Write your code here.

def line(array)
if array.any? === false
  puts "The line is currently empty."
else
  sentence = "The line is currently: "
  counter = 1
  for person in array
    sentence = sentence + "#{counter}" + "." + " #{ person} "
    counter += 1
  end
  puts sentence[0...-1]
end
end


def take_a_number (current_line, new_person)
  current_line.push(new_person)
  puts "Welcome, #{new_person}. You are number #{current_line.index(new_person) + 1} in line."
end


def now_serving(array)
  if array.any? === false
    puts "There is nobody waiting to be served!"
  else
puts "Currently serving #{array.shift}."
array
  end
end
