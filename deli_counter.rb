katz_deli = [];

def line (katz_deli)
  arr = []
  if katz_deli.length ==0
    puts "The line is currently empty."
  else
    
    katz_deli.each_with_index  {|item, index| arr.push "#{index+1}. #{item}"}
    
    puts "The line is currently: #{arr.join(" ") }"
  end
end

def take_a_number (katz_deli, name) 
 
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

 def now_serving (katz_deli)
  
  if (katz_deli.length >= 1) 
  puts "Currently serving #{katz_deli.shift()}." 
  
else 
    
     puts "There is nobody waiting to be served!"
   end
 
 end

 