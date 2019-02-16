require 'pry'

katz_deli = []

def line(array)
  if array.length > 0 
    newString = "The line is currently:"
    array.each_with_index  do | name, number |
    newString << " #{number + 1}. #{name}" 
    end
    puts newString
  else
    puts "The line is currently empty."
  end
end
