def line(deliLine)
  myLine = []
  if deliLine.length == 0
    puts "The line is currently empty."
    return
  elsif deliLine.length > 0
    deliLine.each_with_index do |name, index|
    myLine.push(" #{index + 1}. #{name}")  
  end
  end
  puts "The line is currently:#{myLine.join}"
end


def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
    return
  end
  puts "Currently serving #{line[0]}."
  line.shift
end
