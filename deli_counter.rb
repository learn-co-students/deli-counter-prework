# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    message = []
    katz_deli.each_with_index { |cust, i|
      message.push(["#{i+1}. #{cust}"])
    }
    puts "The line is currently: #{message*" "}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  (katz_deli.length == 0) ?
  (puts "There is nobody waiting to be served!"):
  (puts "Currently serving #{katz_deli.shift}.")
end
