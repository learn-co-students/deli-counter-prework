def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif 
    to_print = "The line is currently:"
    
    katz_deli.each_with_index { | name, index| 
    
    to_print << " #{index +1}. #{name}"
    }
    puts to_print
    end 
  end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  line_length = katz_deli.size
  puts "Welcome, #{name}. You are number #{line_length} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0 
    puts "There is nobody waiting to be served!"
    else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end