# Write your code here.
katz_deli = []
def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each.with_index(1) do |customer, index|
      current_line << " #{index}. #{customer}"
end
puts current_line
end
end

def take_a_number(deli, customer)
  deli.push(customer)
  puts "Welcome, #{customer}. You are number #{deli.count} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
end
end
