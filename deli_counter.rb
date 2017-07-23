# Write your code here.
def line(line)
  if line.length>0
    line_string = "The line is currently:"
    line.each_with_index {|customer, index|
      line_string += " #{index+1}. #{customer}"
    }
    puts line_string
  else
    puts "The line is currently empty."
  end
end

def take_a_number(line, customer)
  line.push(customer)
  puts "Welcome, #{customer}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length>0
    puts "Currently serving #{line.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
