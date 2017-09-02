def line(deli_line)
  current_line = ""
  if deli_line.length == 0
    puts "The line is currently empty."
  else
    deli_line.each_with_index.collect do |name, number|
       current_line += (" #{number + 1}. #{name}")
    end
    puts "The line is currently:#{current_line}"
  end
end

def take_a_number(katz_deli, new_person)
  katz_deli.push(new_person)
  puts "Welcome, #{new_person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    next_in_line = katz_deli[0]
    katz_deli.shift()
    puts "Currently serving #{next_in_line}."
  end
end
