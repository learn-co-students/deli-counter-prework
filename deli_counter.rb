# Write your code here.

def line(array)
  if array==[]
    puts "The line is currently empty." 
    return
  end
  result= "The line is currently:" 
  for i in 0...array.length 
      result << " #{i+1}. #{array[i]}"
  end
  
    # result = "The line is currently:"
    # array.each_with_index { |name, index| result << " #{index+1}. #{name}"}
  
  puts result
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(line)
  if line !=[]
    puts "Currently serving #{line.shift()}."

  elsif line=[]
    puts "There is nobody waiting to be served!"

  
  end 
end 
