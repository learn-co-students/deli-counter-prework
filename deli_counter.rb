# Write your code here.

katz_deli = []

def line(array)
  i = 0
  phrase = "The line is currently: "
  if array.length == 0 
    puts "The line is currently empty."
  else 
    while i < array.length 
    phrase = phrase + "#{i+1}. #{array[i]} "
    i += 1
   end
   puts phrase.chomp(" ")
  end 
end 

def take_a_number(line, name)
  if line.length == 0 
    line.push(name)
    puts "Welcome, #{name}. You are number #{line.length} in line."
  else 
    line.push(name) 
    puts "Welcome, #{name}. You are number #{line.length} in line."
  end 
end 

def now_serving(line)
  if line.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{line[0]}."
    line.shift
  end 
end 

