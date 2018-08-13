# Write your code here.
def line (arr)
  if arr.length == 0
    puts "The line is currently empty."
  else 
    line_string = "The line is currently:"
    line_index = 1
    arr.each do |name|
      line_string = line_string + " #{line_index}. #{name}"
      line_index += 1
    end
    puts line_string
  end
    
end

def take_a_number (line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving (arr)
  if arr.length == 0
    puts "There is nobody waiting to be served!"
  else
    currently_serving = arr.shift()
    puts "Currently serving #{currently_serving}."
  end 
end