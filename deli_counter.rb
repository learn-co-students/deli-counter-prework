def line(deli)
  if deli == []
    puts "The line is currently empty."
  else
    names = []
    deli.each_with_index do |name, index|
      names.push("#{index + 1}. #{name}")
    end
    puts "The line is currently: #{names.join(" ")}"
  end
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(deli)
  if deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end