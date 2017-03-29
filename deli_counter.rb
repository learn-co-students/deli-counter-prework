

def line(katz_deli)
  counter = 1
  ary = ''
  first_half_of_arry = "The line is currently:"

    if katz_deli.length == 0
      puts "The line is currently empty."

    else katz_deli.collect { |e|
      ary << " #{counter}. #{e}"
      counter +=1}
      puts first_half_of_arry + ary
    end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  counter = katz_deli.length
  c = counter - 1
  while c < counter
    puts "Welcome, " + katz_deli.last + ". You are number " + counter.to_s + " in line."
    c += 1
  end

end

def now_serving(katz_deli)
  if katz_deli.length < 1
    puts "There is nobody waiting to be served!"
  else puts "Currently serving " + katz_deli.shift + "."
  end
end
