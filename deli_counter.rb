def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    queue = []
    array.each_with_index { |name, index| queue.push("#{index + 1}. #{name}") }
    puts "The line is currently: #{queue.join(' ')}"
  end
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end
  
  