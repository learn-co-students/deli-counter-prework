# Write your code here.


def line(line)
  if line.size == 0
    puts "The line is currently empty."
  else
    line_string = ""
    line.each_with_index do |people, i|
      number = i + 1
      line_string += " #{number}. #{people}"
    end
    puts "The line is currently:#{line_string}"
  end
end

def take_a_number(line, name)
  line.push(name)
  position = line.size
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(line)
  if line.size == 0
    puts "There is nobody waiting to be served!"
  else
    current = line.shift
    puts "Currently serving #{current}."
  end
  line
end
