def line(current_line)
  if current_line.length == 0
    puts "The line is currently empty."
  else
    current_line_string = "The line is currently: "
    current_line.each do |name|
      current_line_string.concat("#{current_line.index(name) + 1}. #{name} ")
    end
    puts current_line_string[0...-1]
  end
end

def take_a_number(current_line, name)
  number = current_line.length + 1
  puts "Welcome, #{name}. You are number #{number} in line."
  current_line.push(name)
end

def now_serving(current_line)
  if current_line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{current_line.first}."
    current_line.shift
  end
  current_line
end


# empty_line = []
# katz_deli = ["Logan", "Avi", "Spencer"]
#
# puts "empty line"
# puts empty_line
# line(empty_line)
#
# puts "Katz Deli"
# puts katz_deli
# now_serving(katz_deli)
