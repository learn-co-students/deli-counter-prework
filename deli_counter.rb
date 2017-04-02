def line(array)
  line = Array.new
  array.each{|person| line.push("#{array.index(person) + 1}. #{person}")}
  if array.length < 1
    puts "The line is currently empty."
  else
    puts "The line is currently: #{line.join(" ")}"
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end

def now_serving(array)
  person = array.shift
  if array.length < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{person}."
  end
end
