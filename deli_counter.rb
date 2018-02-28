katz_deli = []

def line(katz_deli)
if katz_deli.length == 0
  puts "The line is currently empty."
else
  new_arr = []
  katz_deli.each_with_index {|value, index| new_arr.push("#{index + 1}. #{value}")}
  puts "The line is currently: #{new_arr.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
if katz_deli.length == 0
  katz_deli.push(name)
  katz_deli.each_with_index {|value, index| puts "Welcome, #{value}. You are number #{index + 1} in line."}
else
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift()
end
end
