# Write your code here.
katz_deli = []

def line(arr)
  if arr.empty?
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    arr.each_with_index do |name, index|
        str = str + " #{index+1}. #{name}"
      end
    puts str
  end
end

def take_a_number(line, name)
  puts "Welcome, #{name}. You are number #{line.size+1} in line."
  line.push(name)
end

def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift()}."
  end  
end
