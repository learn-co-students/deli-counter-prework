# Write your code here.
def line(curline)
  if(curline.length == 0)
     message = "The line is currently empty."
     puts message
  else
    message = "The line is currently: "

    for i in 0..curline.length-1 do
      message += "#{i+1}. #{curline[i]}"
      if i+1 == curline.length
        puts message
      end
      if(i+1 <curline.length)
         message+=" "
      end

    end
  end

end







def take_a_number(line, name)
  line.push(name)
  numinline = line.length
  puts "Welcome, #{name}. You are number #{numinline} in line."
end

def now_serving(line)
  if line.length == 0
    puts  "There is nobody waiting to be served!"
  else
    name = line[0]
    line.shift()
    puts "Currently serving #{name}."
  end
end
