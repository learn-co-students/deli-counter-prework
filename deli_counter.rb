# Write your code here.
katz_deli=[]

def line(katz_deli)
  place = []
  if katz_deli.length>0
    katz_deli.each do |name|
      place.push(" #{katz_deli.index(name)+1}. #{name}")
    end
    puts "The line is currently:#{place.join("")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli,customer)
  katz_deli.push(customer)
  puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length>0
    puts "Currently serving #{katz_deli.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end

    