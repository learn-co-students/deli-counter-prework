# Write your code here.

#line there is nobody in line should say the line is empty
#line there are people in line should display the current line
def line(array)
  if array.size >0
    str = "The line is currently:"
    array.each_with_index do |name,index|
      str += " #{index+1}. #{name}"
    end
    puts str
  else
    puts "The line is currently empty."
  end

end

#take_a_number there is nobody in line should add a person to the line
#take_a_number there are already people in line should add a person to the end of the line
#take_a_number adding multiple people in a row should correctly build the line

def take_a_number(array,element)
  array.push(element)
  puts "Welcome, #{element}. You are number #{array.size} in line."
end

#now_serving there are no people in line should say that the line is empty
#now_serving there are people in line should serve the first person in line and remove them from the queue

def now_serving(array)
  if array.size >0
    element = array.shift
    puts "Currently serving #{element}."
  else
    puts "There is nobody waiting to be served!"
  end

end
