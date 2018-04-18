# Write your code here.

def line(katz_deli)
  if katz_deli.count == 0
    puts "The line is currently empty."
  else
    result = "The line is currently:"
    katz_deli.each_with_index do |name, idx|
      result += " #{idx + 1}. #{name}"
    end
    puts result
  end
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.count + 1} in line."
  katz_deli << name
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    up_next = katz_deli.shift
    puts "Currently serving #{up_next}."
  end
end
