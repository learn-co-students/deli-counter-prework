def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end

def line(katz_deli)
  new_array = []
  if katz_deli == []
    puts "The line is currently empty."
  else
    katz_deli.each.with_index(1) do |guest, index|
    new_array.push(" #{index}. #{guest}")
  end
    puts "The line is currently:#{new_array.join}"
  end
end


    #   function currentLine(line) {
    # if (line.length === 0) return ("The line is currently empty.")
    #
    # let i=0
    # var newarrayy = []
    # while (i < line.length) {
    #   newarrayy.push(` ${i+1}. ${line[i]}`)
    #   i++
    # }
    #   return (`The line is currently:${newarrayy}`)
    # }
