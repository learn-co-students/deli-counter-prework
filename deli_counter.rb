# Write your code here.

def line(arr)
  if arr.length == 0
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    arr.each_with_index do |n, i|
      str += " #{i+1}. #{n}"
    end
    puts str

  end
end

def take_a_number(line, name)
    puts "Welcome, #{name}. You are number #{line.length+1} in line."
    line.push(name)
    return line

end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end
