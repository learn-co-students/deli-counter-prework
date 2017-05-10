deli_line = []

def line(array)
  to_print = []
  i = 0
  r = 1
  string = "The line is currently:"

  if array.length == 0
    puts "The line is currently empty."
  else
    while i < array.length do
      string+= " #{r}. #{array[i]}"
      i+=1
      r+=1
      end
    puts string
  end
end

def take_a_number(array, name)

  array.push(name)

  to_print = array.index(name) +1

  puts "Welcome, #{name}. You are number #{to_print} in line."

end

def now_serving(array)

  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    to_print = array.shift
    puts "Currently serving #{to_print}."
  end
end
