# Write your code here.
def line(line)
  statement = []
  if line.size == 0
    puts "The line is currently empty."
  else
    # for index in 0..line.size do
    #   statement = "The line is currently: #{index+1}. #{line}"
    # end
    #   statement
    # counter = 0
    # people = ""
    # while counter < line.size
    #   people = "#{counter+1}. #{line[counter]}"
    #   counter += 1
    # end
    #  "The line is currently: #{people}"

    line.each_with_index.map do |person, index|
        statement.push("#{index+1}. #{person}")
    end

    #.join(" ") pulls it out of the array and lists it out
    puts "The line is currently: #{statement.join(" ")}"
  end

end

def take_a_number(array, name)
  new_line = []
  array.push(name)

  if array.size == 0
    array.each_with_index.map do |person, index|
      puts "Welcome, #{name}. You are number #{index+1} in line."
    end
  else
    current_position = array.index(name)
    puts "Welcome, #{name}. You are number #{current_position+1} in line."
  end
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end

end
