katz_deli = []

def line(array)
  if array.length > 0
    new_array = []
    counter = 1
    array.each do |x|
      new_array.push("#{counter}. #{x}")
      counter += 1
    end
    puts "The line is currently: #{new_array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, str)
  array.push(str)
  str_index = array.index(str)
  position = str_index + 1
  puts "Welcome, #{str}. You are number #{position} in line."
end

def now_serving(array)
  if array.length > 0
    puts "Currently serving #{array[0]}."
    array.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
