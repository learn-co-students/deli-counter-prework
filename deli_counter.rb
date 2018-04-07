katz_deli=[]

def line(katz_deli)
	i = 0
	b = []
	if katz_deli.size > 0
			loop do
				i+=1 
				b << " #{i}. #{katz_deli[i-1]}"
				if i == katz_deli.length
					break
				end
			end
		puts "The line is currently:#{b.join}"

	else
		puts "The line is currently empty."
	end
end

def take_a_number(katz_deli, name)
	katz_deli.push(name)
	puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
	if katz_deli.size > 0
		puts "Currently serving #{katz_deli.first}."
		katz_deli.shift
	else
		puts "There is nobody waiting to be served!"
	end
end