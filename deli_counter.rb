katz_deli = []

def  line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif katz_deli.length == 1 
    puts "The line is currently: 1. #{katz_deli[0]}."
  elsif katz_deli == 2 
    puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]}."
  else 
    puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}"
  end 
end 


def take_a_number(array, people)
  array.push(people)
  puts "Welcome, #{people}. You are number #{array.length} in line."
end 

def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array.shift}."
  end
end 