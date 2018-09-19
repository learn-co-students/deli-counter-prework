katz_deli = []

def line(hungry_people)
  current_line = []
    if hungry_people.length == 0
  puts "The line is currently empty."
else hungry_people.each.with_index(1) do |customer, index|
  current_line.push("#{index}. #{customer}")
      end
    puts "The line is currently: #{current_line.join(" ")}"
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
    puts "Currently serving #{katz_deli.shift()}."
  end
end
