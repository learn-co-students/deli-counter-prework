
katz_deli = []

def line(katz_deli)
    if katz_deli.length > 0
        the_line = []
        counter = 1
        katz_deli.each do |name|
           the_line.push("#{counter}. #{name}")
           counter += 1
           end
        puts "The line is currently: " + the_line.join(" ")
    else
        puts "The line is currently empty."
    end
end

def take_a_number(katz_deli, person)
    if katz_deli.empty? == true
        katz_deli.push(person)
        number_in_line = katz_deli.count
        puts "Welcome, #{person}. You are number #{number_in_line} in line."
    else
        katz_deli.push(person)
        number_in_line = katz_deli.count #counts the number of elements in the array of people
        puts "Welcome, #{person}. You are number #{number_in_line} in line."
    end
end

def now_serving(katz_deli)
    if katz_deli.empty? == true
        puts "There is nobody waiting to be served!"
    else
        first_in_line = katz_deli.first
        puts "Currently serving #{first_in_line}."
        katz_deli.shift
    end
end

