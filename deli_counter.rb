def line(queue_list)
  if queue_list.size > 0
    a = "The line is currently:"
    queue_list.each_with_index { |name, index| 
      b = " #{index + 1}. #{name}"
      a << b
    }
    puts a
  else
    puts "The line is currently empty."
  end 
end 

def take_a_number(queue_list, new_customer)
  queue_list.push(new_customer)
  puts "Welcome, #{new_customer}. You are number #{queue_list.size} in line."
end 

def now_serving(queue_list)
  if queue_list.size > 0 
    puts "Currently serving #{queue_list[0]}."
    queue_list.shift
  else 
    puts "There is nobody waiting to be served!"
  end 
end 