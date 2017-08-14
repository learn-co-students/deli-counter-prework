katz_deli = []

def line(katz_deli)
  if katz_deli == Array.new()
    the_line = "The line is currently empty."
  else
    the_line = "The line is currently: "
    count = 0
    while count < katz_deli.size
      name = katz_deli[count]
      the_line << "#{count + 1}. #{name} "
      count += 1
    end
    the_line.chop!
  end
  puts the_line
end

def take_a_number(katz_deli, new_cust)
  cust_num = katz_deli.size + 1
  puts "Welcome, #{new_cust}. You are number #{cust_num} in line."
  katz_deli << new_cust
end

def now_serving(katz_deli)
  if katz_deli == Array.new()
    puts "There is nobody waiting to be served!"
  else
    first_cust = katz_deli[0]
    katz_deli.shift
    puts "Currently serving #{first_cust}."
  end
end
