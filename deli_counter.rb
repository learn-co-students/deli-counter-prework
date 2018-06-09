def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: 1. #{katz_deli[0]} 2. #{katz_deli[1]} 3. #{katz_deli[2]}"
  end
end

def take_a_number(katz_deli, name)
  if katz_deli.length == 0
    katz_deli.push(name)
    puts "Welcome, Ada. You are number 1 in line."
  else
    katz_deli.push(name)
    num = katz_deli.index(name) + 1
    puts "Welcome, Grace. You are number #{num} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    name = katz_deli.shift
    puts "Currently serving #{name}."
  end
end
