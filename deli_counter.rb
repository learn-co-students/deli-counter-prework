# Write your code here.
def line(katz_deli)
  if katz_deli.length==0
    puts "The line is currently empty."
  else
    i=0
    peeps=[]
    katz_deli.each do
      peeps.push("#{i+1}. #{katz_deli[i]}")
      i+=1
    end
    puts "The line is currently: #{peeps.join(" ")}"
  end
end


def take_a_number(katz_deli, name)
    puts "Welcome, #{name}. You are number #{katz_deli.length+1} in line."
    katz_deli.push(name)
end

def now_serving(katz_deli)
  if katz_deli.length ==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
