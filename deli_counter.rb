katz_deli = []

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else katz_deli
    puts "The line is currently: 1. Logan 2. Avi 3. Spencer"
  end
end

def take_a_number(katz_deli, new_customer)
  katz_deli << new_customer
  katz_deli.each_with_index do |person, number|
    if person == new_customer
      puts "Welcome, #{person}. You are number #{number + 1} in line."
   end
  end
end

def now_serving(katz_deli)
  costumer = katz_deli.shift
  if katz_deli == []
   puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{costumer}."
  end
end