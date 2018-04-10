# Write your code here.

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
  line_text = "The line is currently: "
  katz_deli.each do |name|
    line_text += "#{katz_deli.find_index(name) + 1}. #{name}"
    if (katz_deli.find_index(name) + 1) < katz_deli.length
      line_text += " "
      #we could have added a comma if necessary
    end
  end
  puts line_text
  end
end

#the below works as well, but is more closely modeled on javascript
#def line(katz_deli)
#  if katz_deli.length == 0
#    puts "The line is currently empty."
#  else
#  i = 0
#  line_text = "The line is currently: "
#  katz_deli.each do
#    line_text += "#{i + 1}. #{katz_deli[i]}"
#    i += 1
#    if i  < katz_deli.length
#      line_text += " "
#      #we could have added a comma if necessary
#    end
#  end
#  puts line_text
#  end
#end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.find_index(name) + 1} in line."
end
