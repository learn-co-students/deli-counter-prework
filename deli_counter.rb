# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    line_narrator(katz_deli)
  end
end

def line_narrator(line)
  names_in_order = ""
  line.each do |name|
    names_in_order += " #{(line.index(name)+1)}. #{name}"
  end
  puts "The line is currently:" + names_in_order
end

def take_a_number(katz_deli, name)
  katz_deli.push(name) if !katz_deli.include?(name)
  puts "Welcome, #{name}. You are number #{katz_deli.index(name) + 1} in line."
end

def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    current = line.shift
    puts "Currently serving #{current}."
  end
end
