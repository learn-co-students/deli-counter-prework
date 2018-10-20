katz_deli = []

def line(deli_line)
  if deli_line.empty?
    puts "The line is currently empty."
  else current_line = "The line is currently:"
    deli_line.each.with_index(1) do |customer, n|
      current_line << (" #{n}. #{customer}")
    end
    puts current_line
  end
end

def take_a_number(katz_deli, new_customer)
  katz_deli << new_customer
  number = katz_deli.size
  puts "Welcome, #{new_customer}. You are number #{number} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
