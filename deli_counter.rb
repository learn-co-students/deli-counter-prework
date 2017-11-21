katz_deli = []

def line(arr)
  if arr.length == 0
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    arr.each_with_index do |x, index|
      line += " #{index + 1}. #{x}"
    end
    puts line
  end
end

def take_a_number(arr, person)
  arr.push(person)
  puts "Welcome, #{person}. You are number #{arr.length} in line."
end

def now_serving(arr)
  if arr.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.shift}."
  end
end
