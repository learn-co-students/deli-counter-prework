def line katz_deli
  result = "The line is currently: "
  if katz_deli.length < 1
    result = 'The line is currently empty.'
  else
    katz_deli.each_with_index do |name, index|
      if index == katz_deli.length - 1
        result += "#{index + 1}. #{name}"
        else
        result += "#{index + 1}. #{name} "
      end
    end
  end
  puts result
  result
end

def take_a_number katz_deli, name
  katz_deli.push(name)
  if katz_deli.length < 1
    puts "The line is currently empty."
    else
      puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
end

def now_serving other_deli
  if other_deli.length < 1
    puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{other_deli[0]}."
      other_deli.shift
  end
end
