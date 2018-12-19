# Write your code here.

def take_a_number(line, name)
  line.push(name);
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(num)
  if num.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + num.shift() +"."
  end
end

def line(name)
  i, j = "The line is currently:", 1
  if name.length == 0
    return puts "The line is currently empty."
  end
  name.each do |list|
    i << " #{j}. #{list}"
    j += 1
  end
  puts i
end
