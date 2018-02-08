# Write your code here.
katz_deli = []

def line(katz_deli)
  output = "The line is currently"
  if katz_deli.length == 0
    output = output << " empty."
  else
    output = output + ":"
    for i in (0..katz_deli.length-1) do
      output = output << " #{i+1}. #{katz_deli[i]}"
    end
  end
  puts output
end

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.length} in line."
  line
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    name = line.shift
    puts "Currently serving #{name}."
  end
end
    