katz_deli = []

 def line(deli)
   if deli.empty?
      puts "The line is currently empty."
   else
     line = "The line is currently:"
     deli.each_with_index do |name, idx|
        line += " #{idx + 1}. #{name}"
     end
     puts line
   end
 end

 def take_a_number(katz_deli, name)
   katz_deli.push(name)
   if katz_deli.length == 1
     puts "Welcome, #{name}. You are number 1 in line."
   else katz_deli.find_index(name)
     puts "Welcome, #{name}. You are number #{katz_deli.find_index(name)+1} in line."
 end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else puts "Currently serving #{katz_deli[0]}."
     katz_deli.shift
  end
end
