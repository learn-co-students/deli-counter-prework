# Write your code here.
def line(current_line)
  if current_line.length == 0
    puts "The line is currently empty."
  else
    line_right_now = []
    current_line.each_with_index do |customer, index|
      line_right_now << "#{index+1}. #{customer}"
    end
    puts "The line is currently: #{line_right_now.join(" ")}"
  end
end

def take_a_number(line, customer)
  line << customer
  puts "Welcome, #{customer}. You are number #{line.index(customer)+1} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.first}."
    line.shift
  end
end
