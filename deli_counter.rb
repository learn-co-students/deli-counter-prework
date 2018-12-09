# Write your code here.

# Write your code here.
katz_deli = []

def line(katz_deli)
  new_array = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      new_array << "#{index + 1}. #{name}"
    end
      puts "The line is currently: #{new_array.join(' ')}"
  end

 
end
  
$ticker_number = 1 

def take_a_number(katz_deli, name)
  new_ticker_number = $ticker_number + 1
  $ticker_number = new_ticker_number
  katz_deli << name 
  
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli) 
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.shift}."
  end

end
