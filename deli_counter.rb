# Write your code here.
katz_deli = []

def line(katz_deli)
	if katz_deli.empty?
		puts "The line is currently empty."
		return "The line is currently empty."
	end
	return_string = "The line is currently: "
	katz_deli.each_with_index {|name, index|
		return_string << "#{index+1}. #{name} "}
	return_string.chomp!(" ")
	puts(return_string)
	return_string
end

def take_a_number(katz_deli, name)
	puts "Welcome, #{name}. You are number #{katz_deli.size + 1} in line."
	katz_deli << name
end

def now_serving(katz_deli)
	if katz_deli.empty?
		puts "There is nobody waiting to be served!"
		return "There is nobody waiting to be served!"
	end
	puts "Currently serving #{katz_deli.first}."
	katz_deli.shift
end
