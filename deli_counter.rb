katz_deli = []

def take_a_number (array, name)
#  katz_deli.each do |n|
    array.push(name)
    line_length = array.length
  puts "Welcome, #{name}. You are number #{line_length} in line."
end

def line (array)
  length = array.length
  if length == 0
    puts "The line is currently empty."
  else
     message = "The line is currently:"
    array.each_with_index do |n, v|
      message += " #{v.to_i+1}. #{n}"
    end
    puts message
  end
end

def now_serving (array)
  line_l = array.length
  if  line_l >=1
      puts "Currently serving #{array.shift}."
else
  puts "There is nobody waiting to be served!"
end
end
