# Write your code here.


def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def line(deli)
  if deli.size == 0
    puts "The line is currently empty."
    return
  end
  res = "The line is currently:"
  deli.each_with_index do |name, idx|
    res+=" #{idx+1}. #{name}"
  end
  puts res
end

def now_serving(deli)
  if deli.size == 0 
    puts "There is nobody waiting to be served!"
    return
  end
  name = deli.shift()
  puts "Currently serving #{name}."
end