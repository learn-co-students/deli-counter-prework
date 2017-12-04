katz_deli = []

#1. Build the line method that shows everyone their current place in the line. If there is nobody in line, it should say "The line is currently empty."
def line(arr)
  if arr.length == 0
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    arr.each_with_index { |item, index|
      str += " #{index + 1}. #{item}"
    }
    puts str
  end
end

#2. Build a method that a new customer will use when entering the deli. The take_a_number method should accept two arguments, the array for the current line of people (katz_deli), and a string containing the name of the person wishing to join the line. The method should return the person's name along with their position in line.
def take_a_number(arr, name)
  arr.push(name)
  index = arr.index(name) + 1
  puts "Welcome, #{name}. You are number #{index} in line."
end

#3. Build the now_serving method which should call out (i.e. puts) the next person in line and then remove them from the front. If there is nobody in line, it should call out (puts) that "There is nobody waiting to be served!".

def now_serving(arr)
  if arr.length == 0
    puts "There is nobody waiting to be served!"
  else
    customer = arr.shift
    puts "Currently serving #{customer}."
  end
end
