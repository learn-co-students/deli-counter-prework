def line(deli_line)
  if deli_line.empty?
    puts "The line is currently empty."
  else 
    line_list = deli_line.map do |spot|
      "#{deli_line.index(spot) + 1}. #{spot}"
    end 
    puts "The line is currently: #{line_list.join(" ")}"
  end 
end 

def take_a_number(deli_array, person)
  deli_array.push(person)
  puts "Welcome, #{person}. You are number #{deli_array.index(person) + 1} in line."
end 

def now_serving(current_line)
  if current_line.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{current_line[0]}."
    current_line.shift
  end 
end 