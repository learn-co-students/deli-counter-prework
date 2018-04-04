katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    katz_deli.each_with_index do |item, index|
      place = index + 1
      line = line + " #{place}. #{item}"
    end
    puts line
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  line_number = katz_deli.size
  puts "Welcome, #{name}. You are number #{line_number} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    next_person = katz_deli.shift
    puts "Currently serving #{next_person}."
  end
end
