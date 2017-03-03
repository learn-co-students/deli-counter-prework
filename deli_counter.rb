def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    deli.each_with_index do |person, index|
      index += 1
      string += " #{index}. #{person}"
  end
  puts string
end
end

def take_a_number(deli, string)
  deli.push(string)
  position = deli.length
    puts "Welcome, #{string}. You are number #{position} in line."
end

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift()}."
  end
end
