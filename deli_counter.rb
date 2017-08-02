# Write your code here.

katz_deli = []


def line(katz_deli)

  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    count = 1
    str = "The line is currently: "
    katz_deli.each do |elem|
      str += "#{count}. #{elem} "
      count += 1
    end
    str = str.chop
    puts str
  end
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
