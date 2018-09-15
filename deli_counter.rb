# Write your code here.

def line(katz_deli)
  s = katz_deli.size
  if s == 0
    puts "The line is currently empty."
  else
    new_array = []
    katz_deli.each_with_index do |name, n|
      new_array.push("#{n + 1}. #{name}")
    end
    puts "The line is currently: #{new_array.join(" ")}"
  end
end


def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end


def now_serving(katz_deli)
  s = katz_deli.size
  if s == 0
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{katz_deli.shift()}."
  end
end
