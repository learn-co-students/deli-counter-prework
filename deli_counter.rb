def line(array)
 
if array.length == 0
    puts "The line is currently empty."
  else
    message="The line is currently:"
 array.each_with_index do |people, position|
      message += " #{position.to_i+1}. #{people}"
    end
puts "#{message}"
  end
end


def take_a_number(array, name)
 array.push(name)
 puts "Welcome, #{name}. You are number #{array.length} in line."

end

def now_serving(array)
	if array.length == 0
		return puts"There is nobody waiting to be served!"
	else puts "Currently serving #{array[0]}."
		array.shift

end
end


# Write your code here.