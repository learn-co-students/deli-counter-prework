# Write your code here.
def line(array)
  case array.any?
  when false
    puts "The line is currently empty."
  when true
     result = array.map.with_index {|customer, number| "#{number+1}. #{customer}"}
     puts "The line is currently: " + result.join(' ')
   end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end
