katz_deli = []

def line(katz_deli)
  deli_line = ["The line is currently:"]
  if katz_deli.length > 0
    katz_deli.each_with_index {|x,i| deli_line << " #{i + 1}. #{x}" }
    puts deli_line.join
  elsif katz_deli.length == 0
   puts "The line is currently empty."
  end
end

def take_a_number(katz_deli,string)
  deli_line = []
  if katz_deli.length == 0
    katz_deli.push(string)
    puts "Welcome, #{katz_deli[0]}. You are number 1 in line."
  elsif katz_deli.length > 0
    katz_deli.push(string)
    puts "Welcome, #{string}. You are number #{katz_deli.length} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
