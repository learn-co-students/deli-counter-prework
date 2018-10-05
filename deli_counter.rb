

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(name)
  if name.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{name.first}."
    name.shift
  end
end

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
  current_line = "The line is currently:"
  katz_deli.each.with_index do |name, i|
  current_line << " #{i+1}. #{name}"
end
  puts current_line
end
end
