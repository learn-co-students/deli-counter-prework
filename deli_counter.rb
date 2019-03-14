katz_deli = ["Logan", "Avi", "Spencer"]

def line(katz_deli)
name_number = []
if katz_deli.length == 0
  puts "The line is currently empty."
else
  katz_deli.each_with_index.map do |name, index|
   name_number.push("#{1+index}. #{name}")
 end
  puts "The line is currently: #{name_number.join(" ")}"
 end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
if katz_deli.length == 0
  puts "There is nobody waiting to be served!"
else
   puts "Currently serving #{katz_deli.first}."
  katz_deli.shift
 end
end 




















# Write your code here.
