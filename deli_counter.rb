 katz_deli = []


def take_a_number(katzDeliLine, name)
  if katzDeliLine.size == 0
    katzDeliLine[0] = name;
    puts "Welcome, #{name}. You are number 1 in line.";
  else
    katzDeliLine.push(name)
    puts "Welcome, #{name}. You are number #{katzDeliLine.size} in line."
  end
end


def now_serving(katzDeliLine)
  if katzDeliLine.size == 0
    puts "There is nobody waiting to be served!"
  else
    serving = "Currently serving #{katzDeliLine[0]}."
    katzDeliLine.shift()
    puts serving
  end
end

def line(katzDeliLine)
  if katzDeliLine.size == 0
    puts "The line is currently empty."
  else
    theLine = "The line is currently: "
    for index in 1..katzDeliLine.size do
      if index < katzDeliLine.size
        theLine << "#{index}. #{katzDeliLine[index-1]} ";
      elsif index == katzDeliLine.size
        theLine << "#{index}. #{katzDeliLine[index-1]}";
      end
    end
    puts theLine
  end
end
