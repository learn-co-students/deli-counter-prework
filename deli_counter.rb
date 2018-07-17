# Write your code here.
def line(people)
  if people.empty?
    puts "The line is currently empty."
  else
    current = "The line is currently:"
    people.each.with_index(1) do |person, index|
      current << " #{index}. #{person}"
    end
    puts current
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(people)
  if people.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{people.first}."
    people.shift
  end
end
