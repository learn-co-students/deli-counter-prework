def line(line)
  if line.length == 0
    puts "The line is currently empty."
  else
  puts "The line is currently:" + line.each.with_index.reduce(""){|acc, (value, index)|
  acc + " " + (index+1).to_s + ". " + value
  }
end
end

def take_a_number(current_line, name)
  current_line.push(name)
  puts "Welcome, #{name}. You are number #{current_line.index(name)+ 1} in line."
end

def now_serving(current_line)
  if current_line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts  "Currently serving #{current_line.shift}."
  end
end
