# Write your code here.var katzDeliLine = []


def line(array)
  if array.length == 0
    puts "The line is currently empty."
    else
      new_array = []
      array.each_with_index do |name, index|
        new_array.push("#{index + 1}. #{name}")
    end
       puts "The line is currently: #{new_array.join(" ")}" 
  end
end
  

def take_a_number(array, name) 
    array.push(name)
puts "Welcome, #{array.last}. You are number #{array.length} in line."
end


def now_serving(array)
 if array.length == 0
   puts "There is nobody waiting to be served!"
 else 
   puts "Currently serving #{array.first}."
  array.shift
end
end
