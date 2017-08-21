# Write your code here.
def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    output = "The line is currently: 1. #{array[0]}"
    counter = 1
    while counter < array.size
      output << " #{counter+1}. #{array[counter]}"
      counter += 1
    end
    puts output
  end
end

def take_a_number(line, name)
  size = line.size
  line.push(name)
  puts "Welcome, #{name}. You are number #{size+1} in line."
end

def now_serving(line)
  if line.size == 0
    puts "There is nobody waiting to be served!"
  else
    served = line.shift
    puts "Currently serving #{served}."
  end
end
