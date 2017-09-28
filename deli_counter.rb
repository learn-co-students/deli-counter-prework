# Write your code here.
def line(array)
  index_line = []
  index = 1
  if array.size > 0
    array.each do |name|
      index_line << "#{index}. #{name}"
      index += 1
    end
    puts "The line is currently: " + index_line.join(" ")
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.find_index(name) + 1} in line."
end

def now_serving(array)
  if array.size > 0
    puts "Currently serving #{array.shift}."
  else
    puts "There is nobody waiting to be served!"
  end    
end
