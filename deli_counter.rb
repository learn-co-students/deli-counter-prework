# Write your code here.

def line (katz_deli)
  line_string = "The line is currently"
  if(katz_deli.size == 0)
     line_string+=" empty."
  else
    line_string+=":"
    katz_deli.each_with_index do |person, i|
      line_string+=" #{i+1}. #{person}"
    end
  end
  puts line_string
end

def take_a_number (katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving (katz_deli)
  if(katz_deli.size==0)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
