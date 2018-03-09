def line(line)
  if line.size == 0
    puts "The line is currently empty."
  else
    current = "The line is currently:"
    line.each.with_index {|name, index| current += " #{index+1}. #{name}"}
    puts current
  end
end

def take_a_number(line,name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.size} in line."
end

def now_serving(line)
    if line.size == 0
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{line.first}."
      line.shift
    end
  end
