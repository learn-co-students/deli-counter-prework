katz_deli = []

def line(array)
line_order = []
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each_with_index do |person, place|
      line_order << "#{place + 1}. #{person}"
    end
    puts "The line is currently: #{line_order.join(" ")}"
  end
end


def take_a_number(array, person)
    array << person
    puts "Welcome, #{person}. You are number #{array.index("#{person}") + 1} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
