# Write your code here.
katz_deli = []

#print the current line and order
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    announcement = "The line is currently:"
    katz_deli.each_with_index do |customer, index|
      announcement = announcement + " #{index+1}. #{customer}"
    end
    puts announcement
  end
end

#add a customer to the end of the line, and prints their position
def take_a_number(katz_deli, customer)
  katz_deli.push(customer)
  puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
