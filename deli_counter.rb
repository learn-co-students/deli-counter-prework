katz_deli= []

def line(katz_deli)
  deli_line = []
  if katz_deli.size > 0
    katz_deli.each_with_index do |person, i|
      deli_line.push("#{i + 1}. #{person}")
  end
    puts "The line is currently: #{deli_line.join(" ")}"
  else
    puts "The line is currently empty."
  end
end



def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end


def now_serving(katz_deli)
  if katz_deli.size > 0
    puts "Currently serving #{katz_deli.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
