def line(array)
    if array.count == 0
        puts "The line is currently empty."
    else
    new = []
    array.each_with_index {|name, line|
        new.push "#{line+1}. #{name}"
    }
    string = new.join(" ")
    sentence = "The line is currently: "
    puts sentence +string
    end
end

def take_a_number(array, string)
    array.push string
    puts "Welcome, #{string}. You are number #{array.index(string)+1} in line."
end

def now_serving(array)
    if array.count == 0
        puts "There is nobody waiting to be served!"
    else
    puts "Currently serving #{array.shift}."
    
    end
end



