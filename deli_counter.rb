katz_deli = []

def line(arr)
  line = "The line is currently:"
  arr.each_with_index {|name,i| line << " #{i+1}. #{name}"}
  puts "The line is currently empty." if arr.size == 0
  puts line if arr.size > 0
end

def take_a_number(arr,str)
  arr << str
  puts "Welcome, #{str}. You are number #{arr.size} in line."
end

def now_serving(arr)
  name = arr.shift
  puts "Currently serving #{name}." if arr.size > 0
  puts "There is nobody waiting to be served!" if arr.size == 0
end
