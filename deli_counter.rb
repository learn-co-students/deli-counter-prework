def line(people_line)
  if people_line.size == 0
    message = "The line is currently empty."
  else
    message = "The line is currently:"
    counter = 1
    people_line.each do |person|
      message = "#{message} #{counter}. #{person}"
      counter += 1
    end
  end
  puts message
end

def take_a_number(people_line, name)
  people_line.push(name)
  puts "Welcome, #{name}. You are number #{people_line.size} in line."
end

def now_serving(people_line)
  if people_line.size == 0
    puts "There is nobody waiting to be served!"
  else
    current = people_line.shift
    puts "Currently serving #{current}."
  end
end
