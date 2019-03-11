katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0  
    puts "The line is currently empty."
  else 
    line_message = "The line is currently:"
    number_of_people = 0
    
    until number_of_people == katz_deli.length
      line_message << " #{number_of_people + 1}. #{katz_deli[number_of_people]}"
      number_of_people += 1 
    end
    puts line_message
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name 
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end 

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.shift}."
 end  
end 