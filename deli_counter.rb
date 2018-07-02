katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli<< name
  position = katz_deli.length 
  puts "Welcome, #{name}. You are number #{position} in line."
end

def line(katz_deli)
  list = []
  katz_deli.empty? ? (puts "The line is currently empty.") : (katz_deli.each_with_index {|person,index| list<< " #{index + 1}. #{person}"}
    puts "The line is currently:#{list.join}" )
end

def now_serving(katz_deli)
  katz_deli.empty? ? (puts "There is nobody waiting to be served!") : (curr_serve = katz_deli.shift()
      puts "Currently serving #{curr_serve}." )
end