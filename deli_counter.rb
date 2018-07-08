katz_deli=["Ada", "Grace", "Kent"]

def line(array)
  if array.empty?
	  puts "The line is currently empty."
  else
    new_line = "The line is currently:"
	  array.each.with_index(1) {|name,index| new_line << " #{index}. #{name}"}
	  puts new_line
  end
end

def take_a_number(array,name)
  array.push(name)
	puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end 
end