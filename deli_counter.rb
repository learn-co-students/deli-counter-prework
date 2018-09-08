katz_deli = []

def line(x)
  array = []
  if x.length == 0
    puts "The line is currently empty."
  else
    x.each.with_index(1) do |name, index|
      array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{array.join(" ")}"
  end
end


def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    array = katz_deli.shift
    puts "Currently serving #{array}."
   end
 end
