katz_deli = []

def line (katz_deli)
  if katz_deli.size < 1
    puts "The line is currently empty."
  else
    i=0
      while i < katz_deli.size do
      katz_deli[i] = " #{i+1}. #{katz_deli[i]}"
      i+=1
    end
    puts "The line is currently:#{katz_deli.join}"
  end

end

def take_a_number (katz_deli, name)
  katz_deli.push(name)
  place = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{place + 1} in line."
end


def now_serving (katz_deli)
  
  if katz_deli.size > 1 then
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else 
    puts "There is nobody waiting to be served!"
  end
 
end  