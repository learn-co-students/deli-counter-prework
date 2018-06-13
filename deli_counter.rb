# Write your code here.
katz_deli = []

def line(people_in_line)
  queue = "The line is currently:"
  if people_in_line.length == 0
    puts "The line is currently empty."
    
  else
    people_in_line.each_with_index {|name, index|
      queue += " #{index+1}. #{name}"
    }
    puts queue
  end 
  
end

def take_a_number(current_line, new_person) #"Welcome, Grace. You are number 4 in line."
  current_line.push(new_person)
  puts "Welcome, #{new_person}. You are number #{current_line.length} in line."
end
  
def now_serving(current_line)
  next_person = current_line[0]
  if current_line.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    current_line.shift
    puts "Currently serving #{next_person}."
  end
end 