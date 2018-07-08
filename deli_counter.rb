# Write your code here.

katz_deli = [];
other_deli = [];

def line(katz_deli)
  if katz_deli.length > 0
    sentence = "The line is currently:"
    for i in 0..katz_deli.length-1 
      sentence = sentence + " #{i+1}. #{katz_deli[i]}"
      end
    puts sentence 
  else 
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end

