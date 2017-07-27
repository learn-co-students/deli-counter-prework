# Write your code here.
katz_deli = []

def take_a_number(katzDeliLine, name)
  katzDeliLine.push(name)
  puts "Welcome, #{name}. You are number #{katzDeliLine.length} in line."
end

def now_serving(katzDeliLine)

  if katzDeliLine.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katzDeliLine.shift}."
  end
end


def line(line)

  if line.length == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    line.each_with_index.map do |name, index|
      current_line << " #{index+1}. #{name}"
    end
    puts current_line
  end
end
