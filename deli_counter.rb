katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    name_index = katz_deli.each_with_index do |name, index|
      message << " #{index+1}. #{name}"
    end
    puts message
  end
end

def take_a_number(katz_deli,customer)
  katz_deli = katz_deli << customer
  puts "Welcome, #{customer}. You are number #{katz_deli.index(customer)+1} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
  return katz_deli
end
