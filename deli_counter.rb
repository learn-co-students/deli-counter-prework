# Write your code here.
katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    currentline = "The line is currently:"
    array.each_with_index do |person,i|
      currentline << " #{i+1}. #{person}"
    end
    puts currentline
  end
end


def take_a_number(line,person)
  line.push(person)
  last = line.length
  puts "Welcome, #{person}. You are number #{last} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift()


end

end
