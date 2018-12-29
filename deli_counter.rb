def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    output = "The line is currently:"
    for i in 1..katz_deli.size do
      output += " #{i}. #{katz_deli[i - 1]}"
    end
    puts output
  end
end

def take_a_number(katz_deli, person)
   if katz_deli.empty?
     katz_deli.push(person)
     puts "Welcome, #{person}. You are number 1 in line."
   else
     katz_deli.push(person)
     puts "Welcome, #{person}. You are number #{katz_deli.size} in line."
   end
 end

def now_serving(katz_deli)
 if katz_deli.empty?
   puts "There is nobody waiting to be served!"
 else
   puts "Currently serving #{katz_deli[0]}."
   katz_deli.shift
 end
end
