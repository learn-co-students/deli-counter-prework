katz_deli = []

katz_deli = []

def line(line)
  current_line = []
  phrase = "The line is currently: "

  line.each_with_index do |customer, index|
    current_line.push("#{index + 1}. #{customer}")
  end

  if line.size == 0
    puts "The line is currently empty."
    return
  end
  puts "#{phrase}#{current_line.join(' ')}"
end

def take_a_number(line, customer)
  line.push(customer)
  puts "Welcome, #{line.last}. You are number #{line.index(line.last) +1} in line."
end

def now_serving(line)
  if line.size>1
    puts "Currently serving #{line.first}."
    return line.shift

  else
    puts "There is nobody waiting to be served!"
  end
end
