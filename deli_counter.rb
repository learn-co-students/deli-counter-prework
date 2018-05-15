
katz_deli = [];

def line(arr)
  if arr.length<1
    puts "The line is currently empty."
  else
    output = "";
    i=0
    until i == arr.length do
      output << "#{i+1}. #{arr[i]} "
      i+=1
    end
    puts "The line is currently: " << "#{output}".strip
  end
end

def take_a_number(arr, name)
  arr << name
  puts "Welcome, #{name}. You are number #{arr.length} in line."
end

def now_serving(arr)
  if arr.length === 0
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{arr[0]}."
  arr.shift()
  end
end
