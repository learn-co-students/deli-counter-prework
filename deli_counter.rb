# Write your code here.
def line(deliArray)
  displayLine = []
  if deliArray.length > 0
    deliArray.each_with_index do |customer, index|
      displayLine << "#{index+1}. #{customer}"
    end
    puts "The line is currently: #{displayLine.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(deli, customer)
  deli << customer
  puts "Welcome, #{customer}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.length > 0
    puts "Currently serving #{deli.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
