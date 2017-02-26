def line(other_deli)



  if other_deli.count == 0
    puts "The line is currently empty."
elsif other_deli.count > 0

other_deli2 = []

other_deli.each_with_index do |person, index|
  object = "#{index+1}. #{person}"

  other_deli2 << object
end

   puts"The line is currently: #{other_deli2*" "}"

end
end

def take_a_number(katz_deli, name)

if katz_deli.count == 0

katz_deli << name
katz_deli.each_with_index do |person, index|
  puts "Welcome, #{person}. You are number #{index+1} in line."
end

else
katz_deli << name
new_person = katz_deli[-1]
number = katz_deli.count

  puts "Welcome, #{new_person}. You are number #{number} in line."

end
end

def now_serving(other_deli)

  if other_deli.count == 0
    puts "There is nobody waiting to be served!"

elsif other_deli.count > 0


now_serving = other_deli.shift

puts "Currently serving #{now_serving}."
end
end
