# Write your code here.

def line(line)
  if line.length == 0 
    puts "The line is currently empty."
  else
    line_string = "The line is currently:"
    i = 1
    line.each do |name| 
      line_string += " #{i}. #{name}"
      i += 1 
    end
    puts line_string
  end
end

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end