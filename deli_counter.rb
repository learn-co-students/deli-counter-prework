def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"

  array.each.with_index(1) do |value, index|
    message += " #{index}. #{value}"
  end
  puts "#{message}"
  end
end

def take_a_number(katzDeliLine, name)
  #puts the person name along with their position in the line
  katzDeliLine.push(name)
  puts "Welcome, #{name}. You are number #{katzDeliLine.find_index(name)+1} in line."
end

def now_serving(katzDeliLine)
  if katzDeliLine.empty? == true
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katzDeliLine.shift}."
  end
end
