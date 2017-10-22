# Write your code here.
def line(deli)
  if deli == []
    announce = "The line is currently empty."
  else
    announce = "The line is currently:"
    deli.each {|person| announce.concat(" #{deli.find_index(person) + 1}. #{person}")}
  end
  puts announce
end

def take_a_number(deli, name)
  deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.find_index(name) + 1} in line."
end

def now_serving(deli)
  if deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end
