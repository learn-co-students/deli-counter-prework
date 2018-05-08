katz_deli = []

def take_a_number(array, string)
  array.push(string)
  puts "Welcome, #{string}. You are number #{array.length} in line."
end

def line(array)
  line = []
  if array.length == 0
    puts "The line is currently empty."
  else
    line_list = []
    for num in 0...array.length
      line_list.push(" #{num+1}. #{array[num]}")
    end
    puts "The line is currently:#{line_list.join}"
  end
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.shift}."
  end
end
