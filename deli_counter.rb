katz_deli = ['ricky']
number = []

def line(katz_deli)
  welcome_message = []
  if katz_deli.empty?
    puts 'The line is currently empty.'
  elsif !katz_deli.empty?
    katz_deli.each_with_index do |name, index|
      welcome_message.push("#{index + 1}. #{name}")
    end
    puts "The line is currently: #{welcome_message.join(' ')}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if !katz_deli.empty?
    puts "Currently serving #{katz_deli.shift}."
  else
    puts 'There is nobody waiting to be served!'
  end
end

line(katz_deli)
take_a_number(katz_deli, 'Richard')
now_serving(katz_deli)
line(katz_deli)
