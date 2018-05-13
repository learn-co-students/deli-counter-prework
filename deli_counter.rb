# Write your code here.
katz_deli = []
name = ''

def line(katz_deli)
  if katz_deli.size == 0
   puts "The line is currently empty."
  else
     position = ""
     katz_deli.each_with_index do |person,num|
       position += " #{num.to_i+1}. #{person}"
     end
     puts "The line is currently:#{position}"
  end
end


def take_a_number(katz_deli, name)
   katz_deli << name
   puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
  up_next = katz_deli.shift
  puts "Currently serving #{up_next}."
  end
end

take_a_number(katz_deli, "Ada")
take_a_number(katz_deli, "Grace")
take_a_number(katz_deli, "Kent")
line(katz_deli)
now_serving(katz_deli)
line(katz_deli)
take_a_number(katz_deli, "Matz")
line(katz_deli)
now_serving(katz_deli)
line(katz_deli)
