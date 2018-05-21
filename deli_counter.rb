# Write your code here.
# Write your code here.
#katz_deli = []
def line(a)
  if a.length == 0
    puts "The line is currently empty."
  else
    s = "The line is currently:"
    x = 1
    for i in a
      s += " #{x}. #{i}"
      x += 1
    end
    puts s
  end
end

def take_a_number(q,s) #q is the array, and s is the person's name as a string
    q << s
    n = q.length
    puts "Welcome, #{s}. You are number #{n} in line."
end

def now_serving(arr)
    if arr.length == 0
     puts "There is nobody waiting to be served!"
    else
     puts "Currently serving #{arr[0]}."
     arr.shift
    end
end
