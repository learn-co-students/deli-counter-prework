
katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    phrase = "The line is currently:"
    array.each_with_index {|name, index|
      phrase << " #{index + 1}. #{name}"
    }
      puts phrase
    end
end
#uncomment line 16-23 and comment out 9-14 to swap to a string way to do this.
#     counter = 1
#     for name in array do
#       phrase += " #{counter}. #{name}"
#       counter += 1
#     end
#     puts phrase
#   end
# end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{array.shift}."
  end
end
