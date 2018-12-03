# Write your code here.
katz_deli_line = []

def line(katz_deli_line)
  
  if katz_deli_line.count == 0 
    puts "The line is currently empty."
  else 
    katz_deli_line.count > 0 
    counter =+ 1 
    current_line = "The line is currently:"
    
    katz_deli_line.each_with_index do |name, index|
      current_line << " #{index + 1}. #{name}"
    
    end
    puts current_line
    
  end 
end 

def take_a_number(katz_deli_line, name)
  katz_deli_line << "#{name}"
  puts "Welcome, #{name}. You are number #{katz_deli_line.count} in line."
end 

def now_serving(katz_deli_line)
  if katz_deli_line.count == 0 
    puts "There is nobody waiting to be served!"
  else 
    katz_deli_line.count > 0 
    puts "Currently serving #{katz_deli_line.shift}."
  end 
end 
    

  
  
  
  


  
    

  


    
    
    


