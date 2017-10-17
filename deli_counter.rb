def line (deli_line)
  if deli_line.length == 0
    puts "The line is currently empty."
  else
    line_list = (deli_line.each_with_index.map {|x, i| "#{i + 1}. #{x}"}).join(" ")
    puts "The line is currently: #{line_list}"
  end
end

def take_a_number (current_line, new_person)
    current_line.push(new_person)
    puts "Welcome, #{new_person}. You are number #{current_line.length} in line."
end

def now_serving(current_line)
  if current_line.length > 0
    puts "Currently serving #{current_line.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
