def line(arr)
  if arr.length == 0
    puts "The line is currently empty."
  else
    output = "The line is currently:"
    arr.each do |x|
      output += " #{arr.find_index(x) + 1}. #{x}"
    end
    puts output
  end
end

def take_a_number(existingline, name)
  existingline.push(name)
  puts "Welcome, #{name}. You are number #{existingline.length} in line."
end

def now_serving(arr)
  if arr.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.shift}."
  end
end