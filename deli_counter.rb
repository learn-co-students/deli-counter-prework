# Write your code here.
def line(deli)
  if deli.length>0
    result=deli.map.with_index{|x,i| "#{i+1}. #{x}"}.join(" ")
    puts "The line is currently: #{result}"
    
  else  
    puts "The line is currently empty."
 end
end
  
def take_a_number(deli,name)  
  len=deli.length+1
  puts "Welcome, #{name}. You are number #{len} in line."
  deli.push(name)
end

def now_serving(deli)
  if deli.length>0
    result=deli.shift
    puts "Currently serving #{result}."
  else 
    puts "There is nobody waiting to be served!"
  end
end