# Write your code here.
katz_deli = []

def line(line)
  if line.size > 0
    phrase = "The line is currently:"
    line.each do |person|
      phrase += " #{line.index(person) + 1}. #{person}"
    end
    puts phrase
  else
    puts "The line is currently empty."
  end
end

def take_a_number(line, person)
  line << person
  puts "Welcome, #{person}. You are number #{line.index(person) + 1} in line."
end

def now_serving(line)
  if line.size > 0
    name = line.shift
    puts "Currently serving #{name}."
  else
    puts "There is nobody waiting to be served!"
  end
end
