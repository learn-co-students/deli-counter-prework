# Write your code here.
katz_deli = []

def line(current_line)
  if current_line.size > 0
    string_builder = "The line is currently:"
  current_line.each_with_index do |person, position|
    string_builder<< " "<<(position+1).to_s << ". " + person
  end
  puts string_builder
  else
    puts "The line is currently empty."
  end
end

def take_a_number(current_line, new_person)
  current_line.push(new_person)
  puts "Welcome, #{new_person}. You are number #{current_line.size} in line."
end

#method which should call out (i.e. puts) the next person in line and then remove them from the front. If there is nobody in line, it should call out (puts) that "There is nobody waiting to be served!".
def now_serving(current_line)
  if current_line.size > 0
    puts "Currently serving #{current_line.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
