require 'pry'

katz_deli = []

def line(array)
  if array.length > 0 
    newArray = []
    array.each_with_index do | name, number |
    newArray << "The line is currently: #{number + 1}. #{name}" 
    end
    puts newArray.to_s
  else
    puts "The line is currently empty."
  end
end
