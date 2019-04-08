

katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    katz_deli.each_with_index do |i, val|
      message += " #{val + 1}. #{i}"
    end
    puts message
  end
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  postion = katz_deli.index(name)
  puts "Welcome, #{name}. You are number #{postion + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift()
  end
end
