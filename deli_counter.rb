katz_deli = []

def line(katz_deli)
  return puts "The line is currently empty." if katz_deli.size == 0

  katz_line = "The line is currently: "
  katz_deli.each_with_index do |name, index|
    katz_line += "#{index + 1}. #{name} "
  end
  puts katz_line.slice(0, katz_line.size - 1)
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  return puts "There is nobody waiting to be served!" if katz_deli.size == 0

  puts "Currently serving #{katz_deli.shift}."
end
