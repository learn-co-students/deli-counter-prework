# Write your code here.
katz_deli = []

def line(deli)
  if(deli.size == 0)
    puts "The line is currently empty."
  else 
    count = 0 
    output = "The line is currently:"
    until count == deli.size
      count += 1
      output += " #{count}. #{deli[count-1]}"
    end 
    puts output
  end 
end

def take_a_number(deli, name)
  deli << name 
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end 

def now_serving(deli)
  if deli.size < 1 
    puts "There is nobody waiting to be served!"
  else 
  puts "Currently serving #{deli.shift}."
end 
end 
