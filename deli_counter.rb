def line (line)
  if line.size < 1
    puts "The line is currently empty."
  else
    string = "The line is currently: "
    display = line.each_with_index.collect {|name, i| "#{i + 1}. #{name}"}
    puts string + display.join(" ")
  end
end

def take_a_number (line, name)
  line.push(name)
  if line.size == 1
    puts "Welcome, #{name}. You are number #{line.size} in line."
  else
    puts "Welcome, #{name}. You are number #{line.size} in line."
    line
  end
end

def now_serving (line)
  if line.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end
