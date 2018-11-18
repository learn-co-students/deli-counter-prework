# Write your code here.
def line(curr_line)
  if curr_line.length >= 1
    new_arr = []
    counter = 1
  curr_line.each do |name|
    new_arr.push("#{counter}. #{name}")
    counter += 1
end
puts "The line is currently: #{new_arr.join(" ")}"
else
  puts  "The line is currently empty."
end
end

def take_a_number(line, new_person)
  line.push(new_person)
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts"There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
