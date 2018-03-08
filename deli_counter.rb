def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli) 
  if katz_deli.length > 0
    nowName = katz_deli.shift()
    puts "Currently serving #{nowName}."
  else
    puts "There is nobody waiting to be served!"
  end
end

def line(katz_deli) 
  numLine = "The line is currently:"
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    i = 0
    while katz_deli.length > i
      numLine+= " #{i + 1}. #{katz_deli[i]}"
      i+=1
    end
    puts numLine
  end
end