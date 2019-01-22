# Write your code here.
def line(katz_deli)
  other_deli =[]
  if(katz_deli.size==0)
    displaying ="The line is currently empty."
  else
    for i in 0..katz_deli.length-1
        queue = "#{i+1}. #{katz_deli[i]}"
        other_deli.push("#{queue}")
    end
    displaying = "The line is currently: #{other_deli.join(" ")}"
  end
  puts displaying
end

def take_a_number(katz_deli,name)
  if(katz_deli.length==0)
    puts "Welcome, #{name}. You are number 1 in line."
    katz_deli.push(name)
  else
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
return katz_deli
end

def now_serving(katz_deli)
    if katz_deli.length==0
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{katz_deli.shift}."
      #katz_deli.shift
    end
  return katz_deli
end
