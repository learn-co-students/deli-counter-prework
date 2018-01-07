katz_deli = []

def line(katz_deli)

  if katz_deli.count == 0
    puts "The line is currently empty."
  end

  printed_line = "The line is currently: "
  listed_line = ""

  katz_deli.each_with_index do |name, index|
    if name == katz_deli.last
      listed_line << "#{index+1}. #{name}"
      puts printed_line.concat(listed_line)
    else
      listed_line << "#{index+1}. #{name} "
    end
  end

end



def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
