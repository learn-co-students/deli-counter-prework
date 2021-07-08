# Write your code here.

katz_deli = [];

def line (katz_deli)
  
  if (katz_deli.length == 0)
    puts "The line is currently empty."
  else
    newLine = []
    
    katz_deli.each_with_index do |thing, index|
      newLine << "#{index + 1}. #{katz_deli[index]}"
    end
    
  puts "The line is currently: #{newLine.join(" ")}"
  end
end






def take_a_number (katz_deli, patronName)
  katz_deli << patronName
  puts "Welcome, #{patronName}. You are number #{katz_deli.length} in line."
end


def now_serving (katz_deli)
  
  if (katz_deli.length == 0)
    puts "There is nobody waiting to be served!"
  else
    next_up = katz_deli.shift
    puts "Currently serving #{next_up}."
  end
  
end
    