katz_deli = []

def line (katz_deli)
    if katz_deli.size == 0
        puts "The line is currently empty."
    else
        in_line = "The line is currently:"

        for index in 0..katz_deli.length-1
        in_line = in_line + " #{index+1}. #{katz_deli[index]}"
        end

        puts in_line
    end
end 

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
    if katz_deli.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli.shift}."
    end
end