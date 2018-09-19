# Write your code here.

def line(arr)
    strMsg = ""

    if (arr.length == 0) 
        strMsg << "The line is currently empty." 
        else
            strMsg = strMsg << "The line is currently:" 
            arr.each_with_index do |item, index|
                strMsg <<" #{index+1}. #{item}"
            end
    end
    puts strMsg
end

def take_a_number(arr, str)
    arr << str

    puts "Welcome, #{str}. You are number #{arr.length} in line."
end

def now_serving(arr)
    if (arr.length == 0)
        puts "There is nobody waiting to be served!"

    else
        puts "Currently serving #{arr.shift}."
    end
end