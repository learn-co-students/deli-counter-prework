# Write your code here.
katz_deli = []

def line(array)
  if array.length > 0 
    array.each_with_index do | name, index |
     puts "The line is currently: #{index + 1} #{name}." 
    end
  else
    puts "The line is currently empty."
  end
      
end
