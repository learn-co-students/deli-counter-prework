# Write your code here.
katz_deli = []

def line(array)
  if array.length > 0 
    newArray = []
    array.each_with_index do | name, number |
    newArray << "The line is currently: #{index + 1}. #{name}" 
    end
    newArray
  else
    puts "The line is currently empty."
  end
end
