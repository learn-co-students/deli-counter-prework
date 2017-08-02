# Write your code here.
def line(katz_deli)
  the_deli = []
  counter = 1
  if katz_deli == []
    puts "The line is currently empty."
  else
    katz_deli.each do |p|
      the_deli.push("#{counter}. #{p}")
      counter += 1
    end
    the_deli = the_deli.join(", ")
    the_deli = the_deli.delete(",")
    puts "The line is currently: "+ the_deli
  end
end

def take_a_number(katz_deli, name)
  counter = katz_deli.length + 1
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{counter} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    customer = katz_deli.shift
    puts "Currently serving #{customer}."
end
end
