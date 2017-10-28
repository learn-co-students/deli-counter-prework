# Write your code here.
def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    num = 1
    ret_string = "The line is currently:"
    katz_deli.each do |person|
      add_string = " " + num.to_s + ". " + person
      num +=1
      ret_string = ret_string + add_string
    end
    puts ret_string
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
