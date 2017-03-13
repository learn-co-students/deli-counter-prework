def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    people_in_line = "The line is currently: "
    i = 1
    katz_deli.each_with_index.map do |person, place|
      people_in_line << "#{place + i}. #{person} "
    end
  puts people_in_line.strip
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
