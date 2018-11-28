# Write your code here.

def line(array, name)
if name.length !== 0
puts "Welcome, #{name}. You are number ((array[name])+1) in line."
else
puts "The line is currently empty."
end

def take_a_number(katz_deli, name)
puts "Welcome #{name}. You are ((katz_deli[name])+1) in line."
end

def now_serving(katz_deli)
  if katz_deli.length !==0
    puts "Currently serving array[0]."
    katz_deli.pop
else puts "There is nobody waiting to be served!"
end
