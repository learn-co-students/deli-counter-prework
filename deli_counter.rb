katz_deli=[]

def line(array)
  if array.size != 0
      counter=0
      string="The line is currently:"
      second_string=""
      while counter < array.size
        second_string << (" #{counter + 1}. #{array[counter]}")
        counter += 1
      end
      puts string << second_string
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size != 0
    puts "Currently serving #{array.shift}."
  else
    puts "There is nobody waiting to be served!"
  end
end
