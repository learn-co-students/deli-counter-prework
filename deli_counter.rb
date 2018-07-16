def line(katz_line)
  position = 1
  queue = []

  if katz_line.length == 0
    puts "The line is currently empty."

  else
      #print "The line is currently: "
      katz_line.each do |customer|
      queue.push("#{position}. #{customer}")
      position += 1
      end
        puts "The line is currently: #{queue.join(" ")}"
  end
end

def take_a_number(katz_line, customer)
    katz_line.push(customer)
    puts "Welcome, #{customer}. You are number #{katz_line.length} in line."
end

def now_serving(katz_line)
    if katz_line.empty?
    puts "There is nobody waiting to be served!"

  else
    puts "Currently serving #{katz_line.first}."
    katz_line.shift #removes the first customer in the queue
  end
end
