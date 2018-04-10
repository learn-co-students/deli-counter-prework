def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line_report = 'The line is currently:'
    katz_deli.each_with_index do |name, idx|
      line_report += " " + (idx + 1).to_s + ". " + name
    end
    puts line_report
  end
end

def take_a_number(deli_line, name)
  deli_line.push(name)
  puts "Welcome, " + name + "." + " You are number " + deli_line.length.to_s + " in line."
end

def now_serving(deli_line)
  if deli_line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving " + deli_line[0] + "."
    deli_line.shift
  end
end
