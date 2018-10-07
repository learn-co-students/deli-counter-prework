def line(array)
  new_array = []
  if array.size == 0
    puts "The line is currently empty."
  else
    array.each_with_index { |name, index|
      new_array.push("#{index+1}. #{name}")
    }
    message = "The line is currently: "
    i = 0
    while i < new_array.size do
      if i == new_array.size - 1
        message += new_array[i]
        i += 1
      else
        message += new_array[i] + " "
        i += 1
      end
    end
    puts message
  end
end

def take_a_number(line, name)
  if line.size == 0
    line.push(name)
    puts "Welcome, Ada. You are number 1 in line."
  else
    line.push(name)
    puts "Welcome, #{name}. You are number #{line.size} in line."
  end
end

def now_serving(line)
  if line.size == 0
    puts "There is nobody waiting to be served!"

  else
    puts "Currently serving #{line[0]}."
    line.shift()
  end
end
