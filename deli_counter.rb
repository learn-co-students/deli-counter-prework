def line(queue)
  if queue.length == 0
    puts "The line is currently empty."
  else
    line_description = "The line is currently:"
    for index in 0...queue.length do
      line_description.concat(" #{index + 1}. #{queue[index]}")
    end
    puts line_description
  end
end

def take_a_number(queue, name)
  queue << name
  puts "Welcome, #{name}. You are number #{queue.length} in line."
  queue
end

def now_serving(queue)
  if queue.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue.shift}."
  end
  queue
end
