katz_deli = []

def line(katz_deli)
  current_line = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |customer_name, index|
      current_line.push("#{index + 1}. #{customer_name}")
    end
      puts "The line is currently: #{current_line.join(" ")}"
  end
end

def take_a_number(katz_deli, customer_name)
  katz_deli.push(customer_name)
  puts "Welcome, #{customer_name}. You are number #{katz_deli.index(customer_name)+1} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
