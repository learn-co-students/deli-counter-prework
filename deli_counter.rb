katz_deli = []

def line(arr)
  if arr.length == 0
    puts "The line is currently empty."
  else
    new_arr =[]
    x = 1
    arr.each do |name|
      new_arr.push("#{x}. #{name}")
      x += 1
    end
    puts "The line is currently: #{new_arr.join(" ")}"
  end
end

def take_a_number(arr, name)
  arr.push(name)
  puts "Welcome, #{name}. You are number #{arr.length} in line."
end

def now_serving(arr)
  if arr.length == 0
    puts "There is nobody waiting to be served!"
  else
  served = arr.shift
  puts "Currently serving #{served}."
end
end
# Write your code here.
