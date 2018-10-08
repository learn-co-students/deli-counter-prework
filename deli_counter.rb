# Write your code here.

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently: "
    array.each_with_index do | name, index |
      if index < array.length - 1
        current_line += "#{index + 1}. #{name} "
      else
        current_line += "#{index + 1}. #{name}"
      end
    end
    puts current_line
  end
end

def take_a_number(array, string)
  array.push(string)
  puts "Welcome, #{string}. You are number #{array.length} in line."
end

def now_serving(array)

  if array.length > 0
    puts "Currently serving #{array.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
