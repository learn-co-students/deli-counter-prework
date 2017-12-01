# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    result = "The line is currently:"
    count = 1
    katz_deli.each do |name|
      result += " #{count}. #{name}"
      count += 1
  end
  puts result
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    shifted = katz_deli.shift
    puts "Currently serving #{shifted}."
  end
end
end
