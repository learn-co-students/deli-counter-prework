# Write your code here.

katz_deli = []

def line(deli)
  count = 1
  string = "The line is currently: "
  array = []
  if deli.size == 0
    puts "The line is currently empty."
  else
    deli.each do |person|
    array.push("#{count}. #{person}")
    count += 1
  end
  string += array.join(" ")
  puts string
end

def take_a_number(array, person)
  array.push(person)
  puts "Welcome, #{person}. You are number #{array.length} in line."
end
end

def now_serving(deli)
  if deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end