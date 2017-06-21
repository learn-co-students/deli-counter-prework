# Write your code here.
def line(arr)
  str = "The line is currently: "
  if arr.size > 0
    arr.each do |name|
      str.concat((arr.index(name) + 1).to_s + ". " + name + " ")
    end
    puts str.strip
  else
    puts "The line is currently empty."
  end
end

def take_a_number(arr,person)
    arr << person
    puts "Welcome, #{person}. You are number #{(arr.index(person) + 1).to_s} in line."
end

def now_serving(arr)
  if arr.size > 0
    current = arr.shift()
    puts "Currently serving #{current}."
  else
    puts "There is nobody waiting to be served!"
  end
end 
