# Write your code here.
katz_deli = []
def line(deli_line)
  if deli_line.length == 0
    puts "The line is currently empty."
  elsif deli_line.length > 0
    numbered_line = ""
    deli_line.each_index do |i|
      numbered_line << "#{i+1}. " + deli_line[i] + " "
    end
    numbered_line = numbered_line[0...-1]
    puts "The line is currently: #{numbered_line}"
  end
end

def take_a_number(deli_line, name)
  deli_line << name
  puts "Welcome, #{name}. You are number #{deli_line.length} in line."
end

def now_serving(deli_line)
  if deli_line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line[0]}."
    deli_line = deli_line.shift
  end
end
