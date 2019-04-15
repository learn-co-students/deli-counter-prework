# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
    return
  end
  lineString = "The line is currently:"
  iteration = 1
  katz_deli.each do |name|
    lineString += " "
    lineString += "#{iteration}. #{name}"
    iteration += 1
  end
  puts lineString
  return lineString
end

def take_a_number(katz_deli , name)
  katz_deli.push(name)
  number = katz_deli.size
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  end
  if katz_deli.size > 0
    name = katz_deli.shift
    puts "Currently serving #{name}."
  end
end
