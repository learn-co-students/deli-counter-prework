katz_deli = []


def line(line)
  katz_deli_line = "The line is currently:"
  if line.size == 0
    puts "The line is currently empty."
  else
    line.each_with_index { |name, index| katz_deli_line << " #{index + 1}. #{name}"}
    puts katz_deli_line
  end
end


def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.size} in line."
end


def now_serving(line)
  if line.size == 0
    puts "There is nobody waiting to be served!"
  else
    person_to_be_served = line.shift
    puts "Currently serving #{person_to_be_served}."
  end
end
