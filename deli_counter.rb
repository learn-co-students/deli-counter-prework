
katz_deli = []

def line (array)
  
  linearray = []
  
if array.length == 0 
  puts "The line is currently empty."
  
else 
  array.each_with_index.map {|name, i|  
  linearray.push("#{i+1}. #{name}")}

  linestring = linearray.join(" ")
  puts "The line is currently: #{linestring}"
  end 

end 


def take_a_number(array, name)
  array.push(name)
 puts  "Welcome, #{name}. You are number #{array.length} in line."
end 


def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    serving = array.shift 
    puts "Currently serving #{serving}."
  end 
end

