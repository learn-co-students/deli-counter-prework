require 'pry'

katz_deli = []

def line(array)
  if array.length > 0 
    newString = ""
    array.each_with_index  do | name, number |
    newString << "The line is currently: #{number + 1}. #{name}" 
    end
    puts newString
  else
    puts "The line is currently empty."
  end
end
