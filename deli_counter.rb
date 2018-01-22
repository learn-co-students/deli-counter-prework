
def take_a_number(katz_deli, name)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end 

def line(katz_deli)
  theline = []
  katz_deli.each_with_index{|katz_deli,index| theline.push("#{index + 1}. #{katz_deli}")}
  if theline.length < 1 
    puts "The line is currently empty."
  else 
    puts "The line is currently: #{theline.join(" ")}"
  end 
end 

def now_serving(katz_deli)
  if katz_deli.length < 1
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.shift}."
  end 
end 