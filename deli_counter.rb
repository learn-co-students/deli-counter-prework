def line(katz_deli)

  counter = 1
  if katz_deli.any? === false
    puts "The line is currently empty."
  elsif katz_deli.any? === true
    empty_string = "The line is currently: "
    katz_deli.each do |individual|
      empty_string.concat("#{counter}. #{individual} ")
      counter +=1
    end
      puts empty_string.chop
  end
end

def take_a_number(katz_deli,name)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.any? === false
    puts "There is nobody waiting to be served!"
  elsif katz_deli.any? === true
    puts "Currently serving #{katz_deli.shift}."
  end
end
