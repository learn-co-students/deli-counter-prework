# Write your code here.

katz_deli = []

def line(array)
    if array.length > 0
        list = []
        array.each_with_index do |person, index|
            list << "#{index + 1}. #{person}"
        end
        puts "The line is currently: " + list.join(" ")
    else
        puts "The line is currently empty."
    end
end

def take_a_number(array, person)
#Welcome, <person>. You are number <number> in line.
  array << person
    puts "Welcome, #{person}. You are number #{array.index(person) + 1} in line."
end

def now_serving(array)
    if array.length > 0
    puts "Currently serving #{array.shift}."
    else
    puts "There is nobody waiting to be served!"
    end
end
