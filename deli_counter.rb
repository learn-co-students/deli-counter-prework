def line(arr)
  names = []
  phrase = "The line is currently: "
  if arr.empty?
    puts "The line is currently empty."
  else
    arr.each.with_index(1) do |name, place|
      names.push(" #{place}. #{name}")
    end
  puts "The line is currently:" + names.join
  end
end

def take_a_number(arr, name)
  arr.push(name)
  puts "Welcome, #{name}. You are number #{arr.index(name) + 1} in line."
end

def now_serving(arr)
  if arr.empty?
    puts "There is nobody waiting to be served!"
  else
    name = arr.shift
    puts "Currently serving #{name}."
  end
end
