# Write your code here.

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line_list = []
    katz_deli.each_with_index do |name, index|
      line_list.push((index+1).to_s + ". " + name)
    end
    puts "The line is currently: " + line_list.join(" ")
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    first_person = katz_deli.shift
    puts "Currently serving #{first_person}."
  end
end
