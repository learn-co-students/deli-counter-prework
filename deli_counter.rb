# Write your code here.
def line(katz_deli)
  line_string = "The line is currently:"
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      line_string <<(" #{index + 1}. #{name}")
    end
    puts line_string
  end
end


def take_a_number(katz_deli, new_person_string)
  katz_deli.push(new_person_string)
  puts "Welcome, #{katz_deli.last}. You are number #{katz_deli.index(katz_deli.last)+1} in line."
end

def now_serving(katz_deli)
  new_line =[]
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    new_line = katz_deli.shift
    puts "Currently serving #{new_line}."
  end
end
