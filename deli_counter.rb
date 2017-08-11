def line(line)
    if line.length == 0
        puts 'The line is currently empty.'
    else
        lines = "The line is currently:"
        counter = 0
        line.each do |name|
            counter += 1
            lines.concat(" #{counter}. #{name}")
        end
        puts lines
    end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end

end
