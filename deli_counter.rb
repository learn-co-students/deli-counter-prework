katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    opening = "The line is currently: "
    array.each { |n| opening = opening + "#{array.index(n).to_i + 1}. #{n} " }
    puts opening.chop
  end
end

def take_a_number(array, name)
  if array.length >= 0
    array.push(name)
    puts "Welcome, #{name}. You are number #{array.length} in line."
  end
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  elsif array.length > 0
    puts "Currently serving #{array.shift}."
  end
end