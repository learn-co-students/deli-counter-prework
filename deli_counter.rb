# Write your code here.
def line(current_line)
  if current_line.size == 0
    puts "The line is currently empty."
  else
    line_list = "The line is currently:"
    current_line.each.with_index do |name, index|
      line_list += " #{index + 1}. #{name}"
    end
    puts line_list
  end
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length > 0
    puts "Currently serving #{line.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
