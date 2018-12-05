def line(deli_line)
    message = "The line is currently:"
     if deli_line.count == 0
         puts "The line is currently empty."
     else
        deli_line.each_with_index do |person, index|
        message += " #{index + 1}. #{person}"
        end
        puts message
     end
end



def take_a_number(deli_line, name)
    deli_line.push(name)
    puts "Welcome, #{name}. You are number #{deli_line.count} in line."
end




def now_serving(deli_line)
    if deli_line.count == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{deli_line.shift}."
    end
end
