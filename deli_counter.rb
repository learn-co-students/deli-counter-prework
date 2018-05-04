# Write your code here.
def line(arr)
  if(arr.length == 0)
    puts "The line is currently empty."
  else
    current_line = []
    arr.each_with_index do |x, i| 
      current_line.push("#{i + 1}. #{x}")
      end
    puts "The line is currently: #{current_line.join(" ")}"
  end
end

def take_a_number(arr, name)
  arr.push(name)
  puts "Welcome, #{name}. You are number #{arr.length} in line."
end

def now_serving(arr) 
  if(arr.length == 0)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.shift()}."
  end
end