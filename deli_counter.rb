# Write your code here.

def line(katz_deli)
  if katz_deli.length > 0
    line_string = "The line is currently: "
    katz_deli.each_with_index {|name, index | 
      line_string = line_string + "#{index + 1}. #{name} "
    }
    puts line_string.strip
  else 
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    first_in_line = katz_deli[0]
    puts "Currently serving #{first_in_line}."
    katz_deli.shift
  end
end