def line(deli_line)
  if deli_line.length == 0
    puts "The line is currently empty."
  else
    i = 1
    output =  "The line is currently:"
    deli_line.each do |name| 
      output += " #{i}. #{name}"
      i += 1
    end
    puts output
  end
end

def take_a_number(deli_line, new_name)
  deli_line.push(new_name)
  puts "Welcome, #{new_name}. You are number #{deli_line.length} in line."
end

def now_serving(deli_line)
  if deli_line.length == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{deli_line.shift}."
  end
end