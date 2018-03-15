katz_deli = []

def line(line)
  if line.any?
    temp_line = ["The line is currently:"]
    line.each_with_index do | name, index |
      temp_line.push("#{index+1}. #{name}")
    end
    puts temp_line.join(' ')
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, person)
  array.push(person)
  puts "Welcome, #{person}. You are number #{array.index(person)+1} in line."
end

def now_serving(array)
  if array.any?
    puts "Currently serving #{array.shift}."
    array
  else
    puts "There is nobody waiting to be served!"
  end
end
