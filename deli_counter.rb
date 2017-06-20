# Write your code here.
def line(list)
  if list.length == 0
    puts "The line is currently empty."
  else
    line_output = "The line is currently:"
    list.each_with_index{|name, num| line_output << " #{num+1}. #{name}"}
    puts line_output
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
