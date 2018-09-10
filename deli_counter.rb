def line(array)
  line2=[]
if array.size==0
  puts "The line is currently empty."
else
  array.each_with_index {|name,index| line2.push("#{index+1}. #{name}")}
  puts "The line is currently: #{line2*" "}"

end

end


def take_a_number(array,name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size>0
    puts "Currently serving #{array[0]}."
    array.shift
  else
  puts "There is nobody waiting to be served!"
end
end
