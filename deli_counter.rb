#function currentLine(people){
#  if(people.length === 0){
#    return 'The line is currently empty.';
#  }
def line(people)
  if people.length == 0
    puts "The line is currently empty."
  else
    line_number = 1
    phrase = "The line is currently: "
    people.each do |person|
      phrase += "#{line_number}. #{person}"
      phrase += " " unless line_number == people.length
      line_number += 1
end
    puts phrase
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
  person = katz_deli.shift()
  puts "Currently serving #{person}."
  end
end
