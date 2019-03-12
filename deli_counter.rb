# Write your code here.
katz_deli = []
def line(katz_deli)
  new = []
  if katz_deli.length > 0
    katz_deli.each_with_index { |person, number|
      new.push("#{number + 1}. #{person}")

  }
  puts "The line is currently: " + new.join(" ")
else puts "The line is currently empty."
  end

end

def take_a_number(array,string)
  array.push(string)
  puts "Welcome, #{string}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length > 0
    puts "Currently serving #{array[0]}."
    array.shift()
  else
    puts "There is nobody waiting to be served!"
  end
end
