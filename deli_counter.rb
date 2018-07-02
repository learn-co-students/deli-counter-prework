def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def line(katz_deli)
  if katz_deli.length > 0
    message = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      message = message + " #{index + 1}. #{name}"
    end 
    puts message
  else
    puts "The line is currently empty."
  end
end

def now_serving(katz_deli)
  if katz_deli.length > 0 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
    katz_deli
  else
    puts "There is nobody waiting to be served!"
  end
end

