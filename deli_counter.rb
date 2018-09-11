katz_deli = []


def line(more_ppl)
  names_numbers= [] 
  if more_ppl.length == 0 
    puts "The line is currently empty."
  else 
    more_ppl.each.with_index(1) do |item, index|
    names_numbers << "#{index}. #{item}"
    end
  puts "The line is currently: #{names_numbers.join" "}"
  end
end

def take_a_number (katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(xx)
  if xx.length==0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{xx[0]}."
    xx.shift
  end
end
