katz_deli = []

# current line list method
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    new_array=[]
    for i in 0...array.length
      new_array.push("#{i+1}. #{array[i]}")
    end
    puts "The line is currently: #{new_array.join(" ")}"
  end
end

# take a number method
def take_a_number(array,name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

# now serving method
def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift()
  end
end