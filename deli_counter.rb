def line(deli_line)
    if deli_line.length == 0
        puts "The line is currently empty."
    else
        statement = "The line is currently:"
        
        deli_line.each_with_index do |name, index|
            new_idx = index + 1
            statement += " #{new_idx}. #{name}"
        end
    
        puts statement
    end
end

def take_a_number(deli_line, name)
    deli_line << name
    place_in_line = deli_line.length
    puts "Welcome, #{name}. You are number #{place_in_line} in line."
end

def now_serving(deli_line)
    if deli_line.length == 0
        puts "There is nobody waiting to be served!"
    else
        person = deli_line.shift
        puts "Currently serving #{person}."
    end
end