def line(name)
array = []
if name.length == 0
    puts "The line is currently empty."
    
  else
    name.each.with_index(1) do |person, idx|
     array.push("#{idx}. #{person}")
   end
 
   
  puts "The line is currently: #{array.join(" ")}"
    
  end
end
 
 
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(line)
  
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    nextPerson = line.shift
    puts "Currently serving #{nextPerson}."
  end
end