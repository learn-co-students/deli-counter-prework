# Write your code here.
def line(arr)
  if arr.length == 0
    puts "The line is currently empty."

  else
    message = "The line is currently:"

    arr.each_with_index do |person, index|
      message += " #{index + 1}. #{person}"
    end

    puts "#{message}"
  end
end

def take_a_number(arr, person)
  if arr.length == 0
    arr.push(person)
    puts "Welcome, #{person}. You are number #{arr.index(person) + 1} in line."
  elsif arr.length != 0
    arr.push(person)
    puts "Welcome, #{person}. You are number #{arr.index(person) + 1} in line."
  end
end

def now_serving(arr)
  if arr.length == 0
    puts "There is nobody waiting to be served!"
  elsif arr.length != 0
    puts "Currently serving #{arr.shift}."
  end
end
