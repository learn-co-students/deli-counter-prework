# Write your code here.
def buildLine(katz_deli)
  phrase = ''
  count = 0
  while count < katz_deli.length
    phrase += " #{count + 1}. #{katz_deli[count]}"
    count += 1
  end
  phrase
end

def line(katz_deli)
  deliLine = 'The line is currently'
  if katz_deli.length < 1
    deliLine += ' empty.'
  else
    deliLine += ':'
    deliLine += buildLine(katz_deli)
  end
  puts deliLine
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length < 1
    puts 'There is nobody waiting to be served!'
  else
    name = katz_deli.shift
    puts "Currently serving " + name + "."
  end
end
