# Write your code here.




def line(katz_deli)
  string = "The line is currently:"

  if katz_deli.count > 0
    katz_deli.each_with_index do | customer, index |
      string += " #{index + 1}. #{customer}"
    end

    puts string
  else
    puts "The line is currently empty."
  end
end




def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end


def now_serving(katz_deli)
  if katz_deli.count > 0
    puts "Currently serving #{katz_deli.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
