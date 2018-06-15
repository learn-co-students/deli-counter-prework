def line(array)
  line = []
  if array.length == 0
    puts "The line is currently empty."
  else
    if array.length > 0
    array.each_with_index { |name, index|

    people = "#{index + 1}. #{name}"
    line.push(people)
  }
end
  puts "The line is currently: #{line.join(' ')}"
end
end

def take_a_number(array, name)
  if array.length == 0
   array.push(name)
   puts "Welcome, #{name}. You are number 1 in line."
   elsif array.length > 0
      array.push(name)
      puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  elsif array.length > 0
    puts "Currently serving #{array[0]}."
    array.shift()
  end
end
