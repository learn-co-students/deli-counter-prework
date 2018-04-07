def line(katz_deli)
  output = ""
  if katz_deli.size == 0
    output = "The line is currently empty."
  else
    output += "The line is currently:"
    range = 0..katz_deli.size - 1
    for num in range
      output += " #{num + 1}. #{katz_deli[num]}"
    end
  end
  puts output
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.size + 1} in line."
  katz_deli.push(name)
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift()
  end
end