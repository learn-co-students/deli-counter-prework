# Write your code here.
katz_deli = []

def line(array)
  if array.length > 0 
    array.each_with_index do | name, index |
      index += 1 
    end
  else
    "The line is currently empty."
  end
      
end
