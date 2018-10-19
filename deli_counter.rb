

def line(deli)

  katz_deli = []

if deli.length == 0
  puts "The line is currently empty."
else
  deli.each_with_index do |name, index|
     katz_deli.push("#{index+1}. #{name}")
    end
    puts ("The line is currently: #{katz_deli.join(" ")}")
 end
end

def take_a_number(deli, name)
   deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.length} in line."

end


def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    first = katz_deli.shift
    puts "Currently serving #{first}."
  end
end
