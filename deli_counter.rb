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


def take_a_number(katz_deli, name)
katz_deli.push(name)
puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli)
 if katz_deli.length > 0 
   puts "Currently serving " + katz_deli.shift() + "."
 else
   "There is nobody waiting to be served!"
 end
end

# function nowServing(katzDeliLine){
#   if(katzDeliLine.length > 0){
#   return "Currently serving " + katzDeliLine.shift() + ".";
#   } else {
#   return 'There is nobody waiting to be served!'
#   }
# }









  
  
  