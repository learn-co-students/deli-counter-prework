# Write your code here.
katz_deli = []

def line(currentLine)
  lineCount = 1

  if currentLine.length < 1
    puts "The line is currently empty."
  else
    lineOfPeople = "The line is currently: "
    currentLine.each_with_index {|name, lineNum|
      recentLineNum = lineNum + 1
      if recentLineNum >= currentLine.length
          lineOfPeople.concat"#{recentLineNum}. #{name}"
      else
        lineOfPeople.concat"#{recentLineNum}. #{name} "
      end
    }
    puts lineOfPeople
  end
end

def take_a_number(katz_deli, newName)
  katz_deli.push(newName)
  numberInLine = katz_deli.find_index(newName) + 1
  puts "Welcome, #{newName}. You are number #{numberInLine} in line."
end

def now_serving(katz_deli)

  if katz_deli.length < 1
    puts "There is nobody waiting to be served!"
  else
    nextCustomer = katz_deli.shift
    puts "Currently serving #{nextCustomer}."
  end
end
