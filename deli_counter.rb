def line(line)
  str = "The line is currently:"
  if line.count == 0
    puts "The line is currently empty."
  else
    num = 1
    line.each do |name|
      str += " #{num}. #{name}"
      num +=1
    end
    puts str
  end
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.count} in line."
end

def now_serving(line)
  if line.count > 0
    first = line.shift
    puts "Currently serving #{first}."
  else
    puts "There is nobody waiting to be served!"
  end
end
