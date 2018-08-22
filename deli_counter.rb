def line(line)
  if line.size < 1
    puts "The line is currently empty."
  else
    result = "The line is currently:"
    line.each_with_index do |name, index|
      result << " #{index + 1}. #{name}"
    end
    puts result
  end
end

def take_a_number(line, name)
  new_line = line.push(name)
  puts ("Welcome, #{name}. You are number #{new_line.size} in line.")
end

def now_serving(line)
  if line.size < 1
    puts "There is nobody waiting to be served!"
  else puts ("Currently serving " + line.shift() + ".")
  end
end
