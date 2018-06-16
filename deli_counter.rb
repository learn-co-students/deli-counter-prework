# Write your code here.

def line(people)
  if people.empty?
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    people.each_with_index do |person, idx|
      line += " #{idx + 1}. #{person}"
    end
    puts line
  end
end

def take_a_number(people, name)
  people.push(name)
  puts "Welcome, #{name}. You are number #{people.length} in line."
end

def now_serving(people)
  if people.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{people.shift}."
  end
end
