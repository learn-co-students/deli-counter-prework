# Write your code here.

def line(line)

  if line.size == 0
    puts ("The line is currently empty.")

  else

    i = 0
    strArr = []

    while i < line.size
      strArr.push("#{i+1}. #{line[i]}")
      i += 1
    end

    puts("The line is currently: #{strArr.join(" ")}")
  end
end


def take_a_number (line, name)

  line.push(name)
  puts "Welcome, #{name}. You are number #{line.size} in line."

end


def now_serving(line)
  if line.size == 0
    puts("There is nobody waiting to be served!")
  else

    name = line.shift

    puts "Currently serving #{name}."
  end


end
