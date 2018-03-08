def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli) 
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli.shift()}."
  else
    puts "There is nobody waiting to be served!"
  end
end

def line(katz_deli) 
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    numLine = "The line is currently:"
    katz_deli.each.with_index(1) do | name, i |
      numLine+= " #{i}. #{name}"
    end
    puts numLine
  end
end