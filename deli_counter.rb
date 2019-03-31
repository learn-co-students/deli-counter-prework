# Write your code here.
def line(current_line)
  if current_line.any? == false
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    number = 1

    current_line.each do |person|
      message = message + " #{number}. #{person}"
      number += 1
    end
    puts message
  end
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.count} in line."
end

def now_serving(line)
  if line.any? == false
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end
