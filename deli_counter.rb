def line(line)
  output_str = ""
  counter = 0
  if line.length == 0
    output_str = "The line is currently empty. "
  else
    output_str = "The line is currently: "
    line.each_with_index {|name, index|
      output_str = output_str << (index + 1).to_s
      output_str = output_str << ". #{name} "
    }
  end
  puts output_str.chop
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    current_customer = line.shift
    puts "Currently serving #{current_customer}."
  end
end
