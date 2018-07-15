# Write your code here.
def line(line)
  if line.size == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    line.each_with_index.map do |person, index|
        current_line = current_line + " #{index+1}. #{person}"
    end
    puts current_line
  end
end

def take_a_number(array, name)
  new_line = []
  array.push(name)

  if array.size == 0
    array.each_with_index.map do |person, index|
      puts "Welcome, #{name}. You are number #{index+1} in line."
    end
  else
    current_position = array.index(name)
    puts "Welcome, #{name}. You are number #{current_position+1} in line."
  end
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end
