# Write your code here.
katz_deli = []

def line (katz_deli)
  if katz_deli[0] == nil
    puts 'The line is currently empty.'
  else
      line_string = 'The line is currently:'


# 1. Grace 2. Kent 3. Matz"

        katz_deli.each do |customer|
          line_string += " #{katz_deli.index(customer) +1}. #{customer}"
        end
        puts line_string

      end
end

def take_a_number (katz_deli, new_customer)
katz_deli.push(new_customer)
place = katz_deli.length

puts "Welcome, #{new_customer}. You are number #{place} in line."

end

def now_serving (katz_deli)
  if katz_deli[0] == nil
    puts "There is nobody waiting to be served!"

  else
    being_served = katz_deli[0]
    katz_deli.shift
    puts "Currently serving #{being_served}."
  end

end
