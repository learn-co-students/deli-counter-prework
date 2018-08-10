def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    current_state_of_line = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      current_state_of_line << " #{index+1}. #{name}"
    end
    puts current_state_of_line
  end
end


def take_a_number(katz_deli, new_name)
 katz_deli << new_name
 puts "Welcome, #{new_name}. You are number #{katz_deli.length} in line."
end
  

def now_serving(katz_deli)
 if katz_deli == []
   puts "There is nobody waiting to be served!"
 else
   puts "Currently serving #{katz_deli[0]}."
   katz_deli.shift
 end
end