# function 1 

def line(array) # this was the one I figured out
  if array.length >= 1
    katz_deli = []
    counter = 1 
    array.each do |name|
      katz_deli.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{katz_deli.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

# function 2 

def take_a_number(katz_deli, name)
  katz_deli.push(name)  # or do line << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end 



# function 3 

def now_serving(katz_deli)
  if katz_deli.length == 0 # could say: "if deli.empty?"
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."  
    # could say: "Currently serving #{katz_deli.first}."
    katz_deli.shift 
  end
end
  
  
  
  