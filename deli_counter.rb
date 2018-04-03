katz_deli = []

def take_a_number(katz_deli, name)
  if(katz_deli.size == 0)
    return "The line is currently empty."
  end
  katz_deli.push(name)
  return "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def line(katz_deli)
  new_arr = []
   if(katz_deli.length === 0) 
    puts "The line is currently empty."
  else 
    katz_deli.each_with_index do |name, index| 
    new_arr.push("#{index + 1}. #{name}")
  end
  puts "The line is currently: #{new_arr.join(" ")}"
 end 
 end
 
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if(katz_deli.size ==0)
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end

    