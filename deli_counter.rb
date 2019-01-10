def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  elsif deli.length > 0
    string = "The line is currently:"
    num = 1
    deli.each do | customer |
      string += " #{num}. #{customer}"
      num += 1
    end
    puts string
  end
end

def take_a_number(deli, customer)
  if customer.is_a? String
    deli.push(customer)
  elsif customer.is_a? Array
    deli.concat(customer)
  end

  if deli.length > 0
    puts "Welcome, #{customer}. You are number #{deli.length} in line."
  end  
  deli
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
  deli
end
