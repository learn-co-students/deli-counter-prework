def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
    return
  end
  line_display = "The line is currently:"
  katz_deli.each_with_index {|name, index|
    line_display += " #{index+1}. #{name}"
  }
  puts line_display
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
    return
  end

  puts "Currently serving #{katz_deli.shift}."

end
