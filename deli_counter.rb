# Write your code here.
katz_deli = []

def take_a_number(katz_deli, customer)
  katz_deli.push(customer)
  puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
end

def line(katz_deli)
  if katz_deli.length < 1
    puts "The line is currently empty."
  else
    line_prefix = "The line is currently: "
    line_content = []
    katz_deli.each_with_index do |customer, index|
      line_number = index + 1
      line_content.push("#{line_number}. #{customer}")
    end
    puts line_prefix + line_content.join(" ")
  end
end

def now_serving(katz_deli)
  if katz_deli.length < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
