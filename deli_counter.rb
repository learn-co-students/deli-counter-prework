#1.
def line(array)
  if array.size>0
    current_line = "The line is currently:"
  array.map!.with_index{|x,i|current_line<<" #{i+1}. #{x}"}
  puts current_line
  else
    puts "The line is currently empty."
  end
end
=begin
def line3(array)
  for num in 0...array.length
  puts "#{num+1}. #{array[num]}"
end
end
=end

#2 take_a_number

def take_a_number(current_line,name)
  current_line.push(name)
  puts "Welcome, #{name}. You are number #{current_line.length} in line."
end

def now_serving(current_line)
  if current_line.length==0
    puts "There is nobody waiting to be served!"
else
  next_person=current_line.shift
  puts "Currently serving #{next_person}."
  end
end
