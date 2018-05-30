katz_deli = []

def line(deli_line)
  if deli_line.empty?
    puts "The line is currently empty." 
  else
    result = "The line is currently: "
    number = 1
    deli_line.each do |name|
      result << "#{number}. #{name} "
      number += 1
    end

    puts result.chop
  end
end

def take_a_number(deli_line, customer)
  deli_line << customer
  puts "Welcome, #{customer}. You are number #{deli_line.size} in line."
end

def now_serving(deli_line)
  if deli_line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line.shift}."
  end
end