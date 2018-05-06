katz_deli = [] 

def line(katz_deli) 
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else 
    sentence = "The line is currently:"
    counter = 1
    katz_deli.each do |person| 
      sentence += " #{counter}. #{person}" 
      counter += 1 
    end
    puts sentence 
  end 
end 

def take_a_number(katz_deli, name) 
  katz_deli.push(name) 
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end 

def now_serving(katz_deli)
  if katz_deli.size == 0 
    puts "There is nobody waiting to be served!"
  else 
    person = katz_deli[0] 
    katz_deli.shift() 
    puts "Currently serving #{person}."
  end 
end 