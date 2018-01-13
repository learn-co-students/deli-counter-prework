def line(arr)
  if arr.length == 0
    puts "The line is currently empty."
  elsif arr.length == 1
    puts "Currently serving #{arr[0]}"
  else
    line_arr = []
    arr.each_with_index{|person, index| line_arr.push("#{index+1}. #{person}")}
    puts "The line is currently: ".concat(line_arr.join(" "))
  end
end

def take_a_number(arr, str)
  arr.push(str)
  number = arr.length
  puts "Welcome, #{str}. You are number #{number} in line."
end

def now_serving(arr)
  if arr.length == 0
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving " + arr.shift + "."
  end
end
