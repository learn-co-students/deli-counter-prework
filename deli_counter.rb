# Write your code here.

katz_deli = []

def line(katz_deli)
	if katz_deli.length == 0
		puts "The line is currently empty."
	else
		line_sentence = "The line is currently:"
		katz_deli.each_with_index{|name, index|
		line_sentence += " " + (index+1).to_s + ". " + name
		}
		puts line_sentence
	end
	
end

def take_a_number(katz_deli, name)
	katz_deli.push(name)

	puts "Welcome, #{name}. You are number " + katz_deli.length.to_s + " in line."

end

def now_serving(katz_deli)
	if katz_deli.length == 0
		puts "There is nobody waiting to be served!"
	else 
		puts "Currently serving " + katz_deli.shift + "."
	end
end