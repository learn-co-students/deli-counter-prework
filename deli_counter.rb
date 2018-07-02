def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    line_name_n_numbers = []
    array.each { |person|
    line_name_n_numbers.push("#{array.index(person) + 1}. #{person}") }
    puts "The line is currently: #{line_name_n_numbers.join(' ')}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end