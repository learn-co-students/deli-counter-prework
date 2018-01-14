katz_deli = []

def line(deli_line)
  if deli_line.length == 0 
    line_message = "The line is currently empty."
  else 
    line_message =  "The line is currently:" 
    deli_line.each_with_index do |name, index|
      line_message = line_message + " #{index+1}. #{name}"
    end 
  end 
  puts line_message 
end
   
def take_a_number(deli_line, name)
  deli_line.push(name)
  puts "Welcome, #{name}. You are number #{(deli_line.index(name)+1)} in line." 
end 

def now_serving(deli_line)
  if deli_line.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{deli_line.shift}."
  end 
end 
  