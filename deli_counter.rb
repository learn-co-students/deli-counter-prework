# Write your code here.

def line(katz_deli)
  if katz_deli.length == 0
puts "The line is currently empty."
else 
  saying = "The line is currently:"
  katz_deli.each_with_index do |person, index|
    saying += " #{index + 1}. #{person}"
    
  end
    puts saying
end
end

def take_a_number(katz_deli, name)
  if katz_deli.length == 0
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
  else
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.index(name) +1} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    
    puts "Currently serving #{katz_deli.shift}."
  end
end