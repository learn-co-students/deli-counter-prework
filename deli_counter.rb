def line(katz_deli)
  message = "The line is currently:"
  if(katz_deli.size == 0)
    message = "The line is currently empty."
  else
    count = 1
    katz_deli.each do |customer|
      message = message + " #{count}. #{customer}"
      count += 1
    end
  end
  puts message
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if(katz_deli.size == 0)
    puts "There is nobody waiting to be served!"
  else
    customer = katz_deli.shift
    puts "Currently serving #{customer}."
  end
end
