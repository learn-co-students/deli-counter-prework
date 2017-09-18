# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    message="The line is currently:"
    katz_deli.each_with_index do |value, index|
      message += " #{index.to_i+1}. #{value}"
    end
    puts "#{message}"
  end
end

def take_a_number(other_deli, name)
  other_deli.push(name)
  puts "Welcome, #{name}. You are number #{other_deli.length} in line."
end

def now_serving(other_deli)
  if other_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{other_deli.shift}."
  end
end
