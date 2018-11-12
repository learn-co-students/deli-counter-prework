def line(array)
  line_string = "The line is currently:"
  if array.length == 0
    puts "The line is currently empty."
  elsif array.length > 0
    i = 0
    while i < array.length
      line_string = line_string + " #{i+1}. #{array[i]}"
      i += 1
    end
    puts line_string
  end
end

def take_a_number(currentLine, new_persons_name)
  currentLine.push(new_persons_name)
  line_length = currentLine.length

  puts "Welcome, #{new_persons_name}. You are number #{line_length} in line."

end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}." 
  end


end
