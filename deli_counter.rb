# Write your code here.
def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else
    i = 0
    message = "The line is currently:"
    line = ""
    while i < katz_deli.size do
      line = line + " #{i+1}. #{katz_deli[i]}"
      i += 1
    end
    
    puts message + line
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  now_serving = katz_deli.shift
  
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{now_serving}."
  end
end

