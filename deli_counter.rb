# Write your code here.
katz_deli = []

def take_a_number(line, name)
  line = line.push(name)
  puts  "Welcome, #{name}. You are number #{line.size} in line."
end


def now_serving(line)
  if line.size == 0
    puts"There is nobody waiting to be served!"
  else line.size > 0
    temp = line[0]
    line.shift
    puts "Currently serving #{temp}."
  end
end


def line(line)
   temp = "The line is currently:"
  if line.size == 0
    puts "The line is currently empty."
  else  
    i = 0 
    while i < line.size
      if i != line.size - 1
        temp = temp + " #{i + 1}. #{line[i]}"
      elsif i == line.size - 1
        temp = temp + " #{i + 1}. #{line[i]}"
      end
      i+=1
  end
      puts temp
  end
end