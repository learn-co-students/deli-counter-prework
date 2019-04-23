# Write your code here.
def line(katz)
  if katz.any? #condition that returns true if the array contains elements
    customers=[]
    num=1
    katz.each do |i|
      customers.push("#{num}. #{i}")
      num+=1
    end
    puts "The line is currently: "+customers.join(' ')
  else
    puts "The line is currently empty."
  end
end

def take_a_number(line,name)
  number=line.size
  puts "Welcome, #{name}. You are number #{number+1} in line."
  line.push(name)
end

def now_serving(line)
  if line.any?
    puts "Currently serving #{line[0]}."
    line.shift

  else
    puts "There is nobody waiting to be served!"
  end
end
