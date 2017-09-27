katz_deli = []

def line(katz_deli)
  lineStr = "The line is currently:"
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    for person in katz_deli
      index = katz_deli.index(person) + 1
      lineStr << " " << index.to_s << ". " << person
    end

    puts lineStr
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  num = (katz_deli.index(name) + 1).to_s
  puts "Welcome, #{name}. You are number #{num} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    name = katz_deli.shift
    puts "Currently serving #{name}."
  end
end
