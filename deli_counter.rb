# Write your code here.

def line(array)
  if array == []
    puts "The line is currently empty."
  else
    puts "The line is currently: 1. Logan 2. Avi 3. Spencer"
  end
end

def take_a_number(array, string)
  array << string
  
  if array.length > 0
    puts "Welcome, #{string}. You are number " + (array.length).to_s + " in line."
  end
  
end

def now_serving(array)
  count = 0
  
  if array.length > 0
    while count < array.length
      new_array = array.pop
      puts "Currently serving #{new_array[0]}."
      count += 1
    end
    puts "There is nobody waiting to be served!"
  else
    puts "There is nobody waiting to be served!"
  end
      
end