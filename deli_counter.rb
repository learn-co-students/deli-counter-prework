katz_deli = []

def line(katz_deli)
  if katz_deli.size < 1
    puts "The line is currently empty."
  else
    position = []
    katz_deli.each_with_index.map do |name, index|
      num = index + 1
      position.push("#{num}. #{name} ")
    end
    string_position = position.join
    range_string = string_position[0, string_position.length - 1]
    puts "The line is currently: #{range_string}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  position = katz_deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(katz_deli)
  if katz_deli.length < 1
    puts "There is nobody waiting to be served!"
  else
    first_in_line = katz_deli.first
    puts "Currently serving #{first_in_line}."
    katz_deli.shift
    end
  end
  result = []
  katz_deli.each_with_index.map do |name, index|
    num = index + 1
    result.push("#{num}. #{name} ")

  string = result.join
  new_string = string[0, string.length - 1]
  puts "The line is currently: #{new_string}"
end
