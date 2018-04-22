katz_deli = []

def line(arr)
  if arr.count == 0
    puts "The line is currently empty."
  else
    in_line = ""
    arr.each_index do |idx|
      in_line << " #{idx + 1}. #{arr[idx]}"
    end
    puts "The line is currently:#{in_line}"
  end
end

def take_a_number(line, person)
  line << person
  puts "Welcome, #{person}. You are number #{line.count} in line."
end

def now_serving(line)
  if line.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end
