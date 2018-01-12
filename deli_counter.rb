katz_deli = []

def line (deli_array)
  deli_string = 'The line is currently: '

  if deli_array.length == 0
    puts "The line is currently empty."
  else
    deli_array.each_with_index { |person, index|
      deli_string << "#{index + 1}. #{person} "
    }
    puts deli_string[0..-2]
  end
end

def take_a_number(deli_array, name)
  deli_array.push(name)
  puts "Welcome, #{name}. You are number #{deli_array.length} in line."
end

def now_serving(deli_array)
  if deli_array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_array[0]}."
    deli_array.shift
  end
end
