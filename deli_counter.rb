def line(katz_deli)
  if katz_deli.length > 0
    string = ["The line is currently:"]
    katz_deli.each_with_index.map do |name, index|
      string.push("#{index + 1}. #{name}")
    end
    puts string.join(" ")
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    puts "Currently serving #{katz_deli.delete_at(0)}."
  else
    puts "There is nobody waiting to be served!"
  end
end
