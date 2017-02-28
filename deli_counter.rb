# Write your code here.
deli = []

def line(deli)
  number_and_name = ""
  number = 1
  if deli.size == 0
    puts "The line is currently empty."
  else
    deli.each do |name|
      number_and_name += " #{number}. #{name}"
      number += 1
    end
    puts "The line is currently:#{number_and_name}"
  end
end

def take_a_number(deli, name)
  deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving(deli)
  if deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    serving = deli.shift
    puts "Currently serving #{serving}."
  end
end
