katz_deli = []
def line(array)
  if array == []
    puts "The line is currently empty."
  else
    line = []
    counter = 1
    array.each do |item|
      line << " #{counter}. #{item}"
      counter += 1
    end 
    puts "The line is currently:#{line.join}"
  end 
end 
def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end 
def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array[0]}."
    array.shift
  end 
end 