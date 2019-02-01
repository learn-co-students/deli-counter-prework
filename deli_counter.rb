def take_a_number(deli_line, name)
    deli_line.push(name)
    puts "Welcome, #{name}. You are number #{deli_line.size} in line."
end

def line(deli_line)
    if deli_line.length == 0
        puts "The line is currently empty."
    else
        lineStr = "The line is currently:"
        deli_line.each_with_index do |name, index|
            lineStr += " #{index + 1}. #{name}"
        end
        puts lineStr
    end
end

def now_serving(deli_line)
    if deli_line.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{deli_line.shift}."
    end
end