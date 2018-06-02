katz_deli = []

def line(array)
  current_line = "The line is currently:"
  if array.size == 0
    puts "The line is currently empty."
  else
    array.each_with_index { |name, index|
      current_line.concat(" #{index + 1}. #{name}")
    }
    puts current_line
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.find_index(name) + 1} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end