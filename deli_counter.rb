# Write your code here.
def line(array)
phrase = "The line is currently:"
  if array.size==0
    puts "The line is currently empty."
else
  array.each_with_index{|name,index| phrase+= " #{index+1}. #{name}"}
  puts phrase
end
end

def take_a_number(array,name)
  array.push(name)
  position = array.size
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(array)
if
  array.size==0
    puts "There is nobody waiting to be served!"
else
  served = array.shift()
  puts "Currently serving #{served}."
end
end

#array = ['x','y']
