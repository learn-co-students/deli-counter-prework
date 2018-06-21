katz_deli = []
# we are creating a empty array

def line(katz_deli)
  # we are defining the method line thats take the arguement of katz_deli

  if(katz_deli.length == 0)
# if the above statment is true than it will run the code below

   puts "The line is currently empty."
#what will be out put if the if statment = true

 else
line_with_guest = "The line is currently:"

katz_deli.each_with_index {|name, index| line_with_guest += " #{index + 1}. #{name}"}
# what we are doing is creating a variable line_with_guest that is the greeting
# after the gretting its just a list of the people name and their number on line
# so this each operator is going to take each element in the deli (the name) and also take a index number as a paramter
# it will take the variable line_with_guest and for each element in the katz_deli array
# it will add index number + 1 and the name to the variable line_with_guest
# if you wanted it with the do loop look below
# katz_deli.each_with_index do |name, index|
# line_with_guest += " #{index +1}. #{name}"
# once it has done this for all the elements in the array it will now put the  finsihed line_with_guest

puts line_with_guest
# once the each operator is finished we will out put that variable that would give us our list

end
# end the  if statement
end
#end the method

def take_a_number(katz_deli, person)
  # we want to build a function thats gives a number

  katz_deli.push(person)
  # this now adds a person to the end of the line

  puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
# this will return to them who they are and what number they are in line

end

def now_serving(katz_deli)
# function will tell us if the line is empty
# if it isnt empty it will tell us who we are currently serving

if (katz_deli.length == 0)
# if nobody is on line aka .length == 0 then return the string below
  puts "There is nobody waiting to be served!"

else
  puts "Currently serving #{katz_deli.shift}."

end
end
