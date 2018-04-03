# Write your code here.
def line(katz_deli)
    if katz_deli.size == 0
        puts "The line is currently empty."
    else
        message = "The line is currently:"
        katz_deli.each_with_index do |name, index|
            message += " #{index + 1}. #{name}"
        end
        puts message
    end
end

def take_a_number(katz_deli, name)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(array)
    if array.size != 0
        puts "Currently serving #{array.shift.to_s}."
    else
        puts "There is nobody waiting to be served!"
    end
end

