# Write your code here.

def line(line)
  if line.length == 0
    puts "The line is currently empty."
  else
    i = 0
    line_list = ''
    while i < line.length
      line_list << " #{i + 1}. #{line[i]}"
      i += 1
    end
    puts "The line is currently:#{line_list}"
  end
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length.to_s} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end
