# Write your code here.

katzDeli = []

def line(array)
  if array.length < 1
    puts "The line is currently empty."
  else
    string = "The line is currently:"
    counter = 0
    array.each do |name|
      counter += 1
      string += " #{counter}. #{name}"
    end
    puts string
  end
end

def take_a_number(array,name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift()
  end
end


take_a_number(katzDeli,"Jana")
take_a_number(katzDeli,"Tamara")
take_a_number(katzDeli,"Ana")

line(katzDeli)
# now_serving(katzDeli)
