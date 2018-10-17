
katz_deli = [] 

def line(katz_deli)
  if katz_deli.size <= 0 
    puts "The line is currently empty."
  elsif katz_deli.size > 0
    phrase = "The line is currently:"
    katz_deli.each_with_index do |name, index|
     phrase << " #{index + 1}. #{name}"
    end
    puts phrase
  end 
end 

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  index = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{index + 1} in line."
end 

def now_serving(katz_deli)
  if katz_deli.size <= 0 
    puts "There is nobody waiting to be served!"
  elsif katz_deli.size > 0 
    first = katz_deli.first
    katz_deli.shift
    puts "Currently serving #{first}."
  end 
end 