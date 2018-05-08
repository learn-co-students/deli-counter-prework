katz_deli = [ ]

def line(array)
  line_count = 0
  line = "The line is currently: "
  
  if array.length == 0 
    puts "The line is currently empty."
  else
    while line_count < array.length
      line.concat( "#{line_count+1 }.") 
      line.concat(" #{array[ line_count ]} ")
      line_count +=1
    end
    puts line.chop
  end
end 

def take_a_number(array,person)
    array.push(person)
    puts "Welcome, #{person}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end

