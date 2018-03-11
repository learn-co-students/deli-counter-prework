def take_a_number (line, name)
	line.push(name)
	puts "Welcome, #{name}. You are number #{line.length} in line."
	line
end

def line(line)
	line_order = []
	i = 0
	if line.length == 0
		puts "The line is currently empty."
	else
		line.each do |person|
			line_order.push("#{i+1}. #{person}")
			i += 1
			line_order
		end
		puts "The line is currently: #{line_order.join(" ")}"
	end
	
end

def now_serving (line)
	if line.length == 0
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{line.slice!(0)}."
		line
end
end