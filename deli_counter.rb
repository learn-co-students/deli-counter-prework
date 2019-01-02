# Write your code here.
def line
  puts "The line is currently empty."
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli[0]+1} in line."
end

def now_serving
  serving = katz_deli.unshift()
  if katz_deli.size === 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{serving}."
end
