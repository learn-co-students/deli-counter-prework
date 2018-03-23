# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
else
  line = []
  katz_deli.each_with_index {|name, index| line.push("#{index +1 }.", name)}
 puts "The line is currently: #{line.join(" ") }"
  end
end

def take_a_number(katz_deli, name)
katz_deli << name

puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.count == 0
puts "There is nobody waiting to be served!"
else 
  puts "Currently serving #{katz_deli.shift}."
end
end