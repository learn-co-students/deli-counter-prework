# Write your code here.

def line(katz_deli_line)
  current_line = ""

  if katz_deli_line.length == 0
    puts "The line is currently empty."
  else
    katz_deli_line.each_with_index do |customer, idx|
      current_line += " #{idx + 1}. #{customer}"
    end
    puts "The line is currently:" + current_line
  end
end

def take_a_number(katz_deli_line, name)
  katz_deli_line.push(name)
  person_position = katz_deli_line.index(name)
  puts "Welcome, #{name}. You are number #{person_position + 1} in line."
end

def now_serving(katz_deli_line)
  if katz_deli_line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli_line.first}."
    katz_deli_line.shift
  end
end
