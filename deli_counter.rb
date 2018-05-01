katz_deli = []

def line(array)
  line_string = ""
  counter = 1

  if array.length == 0
    puts "The line is currently empty."
  else
    for name in array
      line_string += "#{counter}. #{name} "
      counter += 1
    end
    s = line_string.strip
    puts "The line is currently: #{s}"
  end
end


def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end


def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    serving = array.shift
    puts "Currently serving #{serving}."
  end
end 
