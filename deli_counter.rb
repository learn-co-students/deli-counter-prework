katz_deli = []

def line(deli)
currently = ["The line is currently"]
namesInLine = [": "]
if deli.length == 0
  currently << " empty."
  puts currently.join
else
  deli.each_with_index do |name,place|
    place += 1
    namesInLine << "#{place}. #{name} "
  end
  currently << namesInLine
  puts final = currently.join[0...-1]
end
end

def take_a_number(deli, person)
deli << person
place = deli.index(person).to_int
place += 1
puts "Welcome, #{person}. You are number #{place} in line."
end


def now_serving(deli)
spot = deli[0]
if deli.length == 0
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{spot}."
  deli.shift
end
end
