katz_deli=[]

def line(line)
  if line.size==0
    puts "The line is currently empty."
  else
    output= "The line is currently:"

    line.each_with_index do |person,i|
      place=i+1
      output += " #{place}. #{person}"
    end
    puts output
  end
end

def take_a_number(line,name)
  line.push(name)
  spot=line.length
  puts "Welcome, #{name}. You are number #{spot} in line."
end

def now_serving(line)
  if line.size==0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift()}."
  end
end
