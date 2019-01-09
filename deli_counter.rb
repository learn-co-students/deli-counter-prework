katz_deli = []

def line(line_of_customers)
  line_string = "The line is currently:"

  if line_of_customers.size == 0
    line_string = line_string.chomp(":") + " empty."
  else
    line_of_customers.each.with_index(1) do |name, index|
      line_string = line_string + " #{index}. #{name}"
    end
  end
  puts line_string
end

def take_a_number(line_of_customers, name)
  line_of_customers << name
  puts "Welcome, #{name}. You are number #{line_of_customers.size} in line."
end

def now_serving(line_of_customers)
  if line_of_customers.size > 0
    puts "Currently serving #{line_of_customers.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
