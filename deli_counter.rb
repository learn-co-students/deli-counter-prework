def line(deli_line)
 if deli_line.size == 0 
   puts "The line is currently empty."
 else 
   string = "The line is currently:"
  deli_line.each_with_index do |name, index|  
  string << " #{index + 1}. #{name}"
  end 
  puts string 
  end
end
def take_a_number(katz_deli, name)
    katz_deli.push("#{name}")
  string = "Welcome, #{name}. You are number #{katz_deli.size} in line."
 puts string 
end
def now_serving(katz_deli)
  if katz_deli.size == 0 
    puts "There is nobody waiting to be served!"
  else 
    string = "Currently serving #{katz_deli.shift}."
    puts string
  end
end 