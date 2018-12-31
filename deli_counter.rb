
def line(array)
  if array == []
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    array.each_with_index { |element, index| str <<" #{index + 1}. #{element}" }
    puts str
  end
end

def take_a_number(array, element)
  array.push(element)
  puts "Welcome, #{element}. You are number #{array.index(element) + 1} in line."
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end