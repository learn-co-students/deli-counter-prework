# Write your code here.
def line(arr)
  if (arr.size == 0)
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    i = 0

    while i < arr.size
      str += " #{i+1}. #{arr[i]}"
      i += 1
    end

    puts str
  end
end

def take_a_number(arr, str)
  arr << str
  puts "Welcome, #{str}. You are number #{arr.size} in line."
end

def now_serving(arr)
  if (arr.size == 0)
    puts "There is nobody waiting to be served!"
  else
    cur = arr.shift
    puts "Currently serving #{cur}."
  end
end
