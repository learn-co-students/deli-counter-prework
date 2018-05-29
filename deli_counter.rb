def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
  line
end

def line(line)
  katz_deli = []
  n = 0
  if line.length == 0
    puts "The line is currently empty."
  else
    line.each do |customer|
        katz_deli.push("#{n+1}. #{customer}")
        n += 1
        katz_deli
        end
    puts "The line is currently: #{katz_deli.join(" ")}"
  end
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.slice!(0)}."
    line
  end
end
