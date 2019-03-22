# Write your code here.
def line(deli_line)

  line_msg = "The line is currently"

  if deli_line.empty?
  # if deli_line.length == 0
    puts "#{line_msg} empty."
  else
    line_queue = ""
    deli_line.each_with_index do |person, i|
      line_queue << " #{i + 1}. #{person}"
    end

    puts "#{line_msg}:#{line_queue}"

  end

end

def take_a_number(deli_line, person)
  deli_line << person
  puts "Welcome, #{person}. You are number #{deli_line.size} in line."
end

def now_serving(deli_line)
  if deli_line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line.shift}."
  end
end
