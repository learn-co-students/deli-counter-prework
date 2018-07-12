# Write your code here.
def line(katz_deli)
  if (katz_deli.length == 0)
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each.with_index(1) do |person, index| current_line << " #{index}. #{person}"
   end
  puts current_line
end
end

def take_a_number(katz_deli, name)
  if(katz_deli.length == 0)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number 1 in line."
  else
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{(katz_deli.length)} in line."
  end
end

def now_serving(katz_deli)
  if (katz_deli.length == 0)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
