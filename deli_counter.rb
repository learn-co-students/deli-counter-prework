def take_a_number(katz_deli, name)
  if katz_deli == []
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  else
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
end

def now_serving(other_deli)
  if other_deli.length >= 1
    puts "Currently serving #{other_deli[0]}."
    other_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end

def line(katz_deli)
  if katz_deli.length >= 1
    list = []
    katz_deli.each_with_index do |name, index|
      list.push("#{index + 1}. #{name}")
    end
    puts "The line is currently: " + list.join(" ")
  else
    puts "The line is currently empty."
  end
end
