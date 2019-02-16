require 'pry'

katz_deli = []

def line(array)
  if array.length > 0 
    newArray = []
    array.each_with_indexhow  do | name, number |
    newArray << "The line is currently: #{number + 1}. #{name}" 
    end
    puts newArray
  else
    puts "The line is currently empty."
  end
end
