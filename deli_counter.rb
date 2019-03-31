
def line(arr)
    if(arr.length == 0)
     puts "The line is currently empty."
    end
    if(arr.length > 0)
      returner = "The line is currently:"
      counter = 1 
      arr.each do
        returner += " #{counter}. #{arr[counter-1]}" 
        counter += 1
      end
      puts returner
    end  
end  
#"Welcome, Grace. You are number 4 in line."
def take_a_number(arr, name)
  returner = "Welcome, #{name}. You are number #{arr.length + 1} in line."
  puts returner
  arr.push(name)
  return arr 
end   
def now_serving(arr)
  if(arr.length == 0)
    puts "There is nobody waiting to be served!"
  end   
  if(arr.length >= 1)
    puts "Currently serving #{arr[0]}.";
    arr.shift
  end 
  return arr
end   