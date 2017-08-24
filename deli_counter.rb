def line(line)

    currentLine = []
    stringLine = "The line is currently:"
    #---------------------------------

    line.each_with_index do |name, i|

        currentLine << "#{name}"
        stringLine << " #{i+ 1}. #{name}"

    end

    #---------------------------------

    puts currentLine == [] ? 'The line is currently empty.' : stringLine

end

#

def take_a_number(array, name)

    array << name

    #------------

    puts array == [] ? "Welcome, #{name}. You are number 1 in line." : "Welcome, #{name}. You are number #{array.length} in line."

end

#

def now_serving(array)

    puts array == [] ? 'There is nobody waiting to be served!' : "Currently serving #{array.shift()}."

end
