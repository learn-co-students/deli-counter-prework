# Write your code here.

def line(waiting)
  if waiting.empty?
    puts "The line is currently empty."
  else
    now_waiting = "The line is currently:"
    waiting.each_with_index do |name, index|
      now_waiting << " #{index + 1}. #{name}"
    end
  puts now_waiting
  end
end

def take_a_number(waiting, new)
  waiting << new
  puts "Welcome, #{new}. You are number #{waiting.length} in line."
end

def now_serving(waiting)
  if waiting.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{waiting.first}."
    waiting.shift
  end
end
