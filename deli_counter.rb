# Write your code here.

katz_deli = []


def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  elsif katz_deli.length >= 1
    i = 0
  line =""
        while i<katz_deli.length
          line << "#{i+1}. " + katz_deli[i] + " "
          i+=1
        end
        final = "The line is currently: " + line
        puts final.chop
  end
end


def take_a_number(katz_deli, new_customer)
  if katz_deli.length == 0
      katz_deli.push(new_customer)
      puts "Welcome, #{new_customer}. You are number 1 in line."
  elsif  katz_deli.length > 0
    katz_deli.push(new_customer)
    puts "Welcome, #{new_customer}. You are number " + katz_deli.length.to_s + " in line."
  end
end



def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  elsif katz_deli.length > 0
    customer = katz_deli.shift
    puts "Currently serving #{customer}."
  end
end
