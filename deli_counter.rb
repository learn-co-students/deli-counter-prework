katz_deli = []

def take_a_number(list,name)
list.push(name) 
puts "Welcome, #{name}. You are number #{list.length} in line."
end


def now_serving(list)
  if list.length>=1
   puts "Currently serving #{list.shift}."
    else puts "There is nobody waiting to be served!"
  end
end
def line(list)
  count=0
  if list.length>0
    output="The line is currently:"
    list.each do |person|
      count+=1
      output+=" #{count}. #{person}"
    end
  else output="The line is currently empty."
  end
  puts output
end
    
line([])