def line(array)
  customers = []
  
  if array.length > 0 
    array.each_with_index do |customer, index|
      customers << "#{index + 1}. #{customer}"
    end
    puts "The line is currently: #{customers.join(" ")}"
  else 
    puts "The line is currently empty."
  end 
end


def take_a_number(current_line, name)
  current_line << name
  puts "Welcome, #{name}. You are number #{current_line.length} in line."
end 


def now_serving(line)
  if line.length > 0
    puts "Currently serving #{line.shift}."
  else 
    puts "There is nobody waiting to be served!"
  end 
end