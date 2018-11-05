
def line (array1)
  line = []
  counter = 1
  
  array1.each do |element|
    line.push("#{counter}. #{element} ")
    counter += 1
  end
  
  new_line = line.join('')

  if array1.length == 0  
    puts "The line is currently empty."
  else 
    puts("The line is currently: #{new_line}")
  end
end

def take_a_number (array1, new_person)
  array1.push(new_person)
  puts "Welcome, #{new_person}. You are number #{array1.length} in line."
end

def now_serving(array1) 
  if array1.length == 0
    puts "There is nobody waiting to be served!"
  else 
    first = array1.shift()
    puts "Currently serving #{first}."
  end
end