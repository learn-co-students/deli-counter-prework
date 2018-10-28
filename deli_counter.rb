def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    newline = "The line is currently:"
    deli.each.with_index(1) do |person, i|
      newline << " #{i}. #{person}"
    end
    puts newline
  end
end

def take_a_number(numInLine, name)
  numInLine << name
  puts "Welcome, #{name}. You are number #{numInLine.length} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end