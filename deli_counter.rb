# Write your code here.
katz_deli = []

def line(katz_deli)
  array = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line = katz_deli.map.with_index {|name, index| "#{index+1}. #{name}"}.join(" ")
    puts "The line is currently: " + line
  end
end

def take_a_number(katz_deli, person)
  if katz_deli.length == 0
    katz_deli.push(person)
    index = katz_deli.index(person)
    puts "Welcome, #{person}. You are number #{index+1} in line."
  else
    katz_deli.push(person)
    index = katz_deli.index(person)
    puts "Welcome, #{person}. You are number #{index+1} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    serving = katz_deli.shift()
    puts "Currently serving #{serving}."
  end
end
