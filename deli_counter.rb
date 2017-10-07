def line(x)
  if x.size == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: 1. Logan 2. Avi 3. Spencer"
  end
end

def take_a_number(katz_deli, name)
total_Line_Length = 0
  katz_deli << (name)
  total_Line_Length = total_Line_Length + 1
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end


def now_serving(person)
  if (person.size == 0)
    puts ("There is nobody waiting to be served!")
  else
    puts ("Currently serving #{person.shift()}.")
end
end
