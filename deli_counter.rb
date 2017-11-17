

katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    result = ["The line is currently:"]
    katz_deli.each_index { |x| result << " #{x+1}. #{katz_deli[x]}" }
    puts result.join("").chomp
  end
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.size + 1} in line."
  katz_deli << name
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
