# Write your code here.
def line (katz_deli)
  if katz_deli.length > 0
    line_list = katz_deli.map.with_index {|deli, index| "#{index + 1}. #{deli}"}
    puts "The line is currently: #{line_list.join(" ")}"
  else
    puts "The line is currently empty."
end
end

def take_a_number (katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving (katz_deli)
name = katz_deli.shift
  if katz_deli.length > 0
    puts "Currently serving #{name}."
  else
    puts "There is nobody waiting to be served!"
  end
end
