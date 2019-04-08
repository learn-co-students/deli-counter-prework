katz_deli = []

def line (array)
  if (array.length == 0)
    puts "The line is currently empty."
  end
  
  if (array.length >0)
    counter = 1 
    string = "The line is currently:"
    array.each do
      string += " #{counter}. #{array[counter-1]}"
      counter +=1
  end
  puts string
  end
end


def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end


def now_serving (array)
  if (array.length == 0)
    puts "There is nobody waiting to be served!"
  end
  
  if (array.length > 0)
  now_serve = array.shift
  puts "Currently serving #{now_serve}."
  end
  return array
end