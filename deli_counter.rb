current_line = []

def line(current_line)
  if current_line.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently: "
    current_line.each_with_index do |name, index|
      if index > 0
        message += " "
      end
      message += "#{index + 1}. #{name}"
    end
    puts message
  end
end

def take_a_number(current_line, name)
  current_line.push(name)
  puts "Welcome, #{name}. You are number #{current_line.length} in line."
end

def now_serving(current_line)
  if current_line.length > 0
    puts "Currently serving #{current_line.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
