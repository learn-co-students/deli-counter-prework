katz_deli = []

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    index = 1
    katz_deli.each do |i|
      string += " #{index}. #{i}"
      index += 1
    end
    puts string
  end
end

def take_a_number(katz_deli, new_name)
  katz_deli.push(new_name)
  puts "Welcome, #{new_name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
