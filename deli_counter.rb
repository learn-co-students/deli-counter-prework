# Write your code here.

def line(deli)

    if deli.length == 0 
      puts "The line is currently empty."
    else 
      message = "The line is currently: "
      deli.each_with_index do |name, index| 
      message += "#{index.to_i+1}. #{name}"
      end 
        puts message
    end
end

def take_a_number(deli, name)
  if deli.length == 0 
    deli.unshift(name)
    puts "Welcome, #{name}. You are number #{deli.index(name) + 1} in line."
  else 
    deli.push(name)
    puts "Welcome, #{name}. You are number #{deli.index(name) + 1} in line."
  end
end

def now_serving (deli)
  if deli.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{deli.shift}."
  end
end