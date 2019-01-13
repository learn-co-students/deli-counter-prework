
katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    new_line = []
    counter = 0
    until counter == katz_deli.length
    new_line.push("#{counter + 1}. #{katz_deli[counter]}")
    counter +=1
  end
puts "The line is currently: #{new_line.join(" ")}"
end
end

def take_a_number(katz_deli, string)
  katz_deli.push(string)
  puts "Welcome, #{string}. You are number " + katz_deli.length.to_s + " in line."
end


def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + katz_deli.shift + "."
  end
end