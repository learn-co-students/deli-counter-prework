# Write your code here.
katz_deli = []

def take_a_number (katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def line (katz_deli)

  if katz_deli == nil
    puts "The line is currently empty."
    return
  end
  if katz_deli.length == 0
    puts "The line is currently empty."
    return
  else
    final = "The line is currently: "
    katz_deli.each_with_index do |name, index|
      final += "#{index+1}. #{name} "
    end
  end
  puts final[0..-2]
end


def now_serving (katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
