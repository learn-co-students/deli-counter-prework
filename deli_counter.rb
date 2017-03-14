def line(deli_arr)
  str = "The line is currently"
  if deli_arr.length < 1
    puts str + " empty."
  else 
    str += ":"
    deli_arr.each_with_index do |name, index| 
      str += " #{index + 1}. #{name}"
    end
    puts str
  end
end

def take_a_number(deli_arr, name)
  deli_arr << name
  puts "Welcome, #{name}. You are number #{deli_arr.length} in line."
end

def now_serving(deli_arr)
  if deli_arr.length < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_arr.shift}."
  end
end