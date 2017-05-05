# Write your code here.

def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    counter = 0
    for i in katz_deli
      counter += 1
      message.concat(" #{counter}. #{i}")
    end
    puts message
  end
end

def take_a_number(arr, str)
    puts "Welcome, #{str}. You are number #{arr.length + 1} in line."
    arr.push(str)
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
